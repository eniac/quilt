import networkx as nx
import math
import itertools
import collections
import gurobipy as gp
import random
from ilp import solve_subgraph_construction
from concurrent.futures import ProcessPoolExecutor

# A small constant to prevent division-by-zero errors.
EPSILON = 1e-9

# The way the current code works is as follows.
# There are two modes of operation.
# Mode (1) is combinatorial (we try all possible combinations of a set of roots).
# In this mode, we use multiple processes to solve independent ILPs in parallell.
# Each ILP tells gurobi to use 1 thread.
# Mode (2) is heuristic which kicks in for large graphs (as we discuss in Appendix B.4). 
# This code is actually single threaded. Instead, we tell Gurobi to use all of the threads.


# --- Worker Process Globals ---
# These global variables are used to initialize each worker process in the pool.
# This avoids the overhead of pickling and sending these large, read-only data
# structures to each worker for every task.
worker_graph = None
worker_M = 0
worker_C = 0
worker_all_nodes = []
worker_predecessors = {}
worker_full_reachable_from = {}
worker_ilp_time_limit = None
worker_ilp_mip_gap = 0.0
worker_ilp_mip_focus = 0

def _default_candidate_selector(graph, root_node, **kwargs):
    """A default selector that considers all nodes except the root as candidates."""
    candidates = set(n for n in graph.nodes() if n != root_node)
    # Scores are not used in pure combinatorial mode, but we return them for API consistency.
    scores = [(n, 1.0) for n in candidates]
    return candidates, scores

def init_worker(graph, M, C, all_nodes, predecessors, full_reachable_from, ilp_time_limit, ilp_mip_gap, ilp_mip_focus):
    """
    Initializer function for each worker process in the ProcessPoolExecutor.
    It sets the global variables for the worker's lifetime.
    """
    global worker_graph, worker_M, worker_C, worker_all_nodes
    global worker_predecessors, worker_full_reachable_from
    global worker_ilp_time_limit, worker_ilp_mip_gap, worker_ilp_mip_focus

    worker_graph = graph
    worker_M = M
    worker_C = C
    worker_all_nodes = all_nodes
    worker_predecessors = predecessors
    worker_full_reachable_from = full_reachable_from
    worker_ilp_time_limit = ilp_time_limit
    worker_ilp_mip_gap = ilp_mip_gap
    worker_ilp_mip_focus = ilp_mip_focus


def evaluate_r_tuple_worker(R_tuple):
    """
    A worker function designed to be run in a separate process. It solves the ILP
    for a single combination of roots (R_tuple) using the globally available data.
    """
    R_set = set(R_tuple)
    # N is no longer needed as alpha is pre-calculated on the graph.
    status, cost, assignment = solve_subgraph_construction(
        graph=worker_graph,
        R_set=R_set,
        M=worker_M,
        C=worker_C,
        all_nodes=worker_all_nodes,
        predecessors=worker_predecessors,
        full_reachable_from=worker_full_reachable_from,
        time_limit=worker_ilp_time_limit,
        mip_gap=worker_ilp_mip_gap,
        mip_focus=worker_ilp_mip_focus,
        num_threads=1  # Each parallel worker uses a single thread.
    )
    return R_tuple, status, cost, assignment


def run_root_selection_strategy(strategy_name, graph, M, C, root_node, all_nodes, predecessors,
                                full_reachable_from, max_k,
                                # Heuristic params
                                candidate_selector_fn=None, selector_args=None,
                                # Combinatorial params
                                max_combinations_threshold=10000,
                                # General params
                                strategy_mode='combinatorial',
                                num_threads=1,
                                ilp_time_limit=None, ilp_mip_gap=0.0, ilp_mip_focus=0):
    """
    The main orchestrator for the root selection and subgraph construction process.
    It manages two primary modes: 'combinatorial' for exhaustive search over small
    root sets, and 'heuristic' for large graphs.
    """
    if selector_args is None:
        selector_args = {}

    if candidate_selector_fn is None:
        candidate_selector_fn = _default_candidate_selector

    if strategy_mode == 'combinatorial':
        # --- Combinatorial Mode (Optimal for a given k) ---
        best_cost = float('inf')
        best_R = None
        best_assignment = None
        limit_hit = False
        pruned_count = 0

        # Use a ProcessPoolExecutor for parallel ILP solving.
        with ProcessPoolExecutor(max_workers=num_threads,
                                 initializer=init_worker,
                                 initargs=(graph, M, C, all_nodes, predecessors, full_reachable_from,
                                           ilp_time_limit, ilp_mip_gap, ilp_mip_focus)) as executor:

            # Get the pool of candidate roots to choose from.
            candidate_pool, _ = candidate_selector_fn(graph, root_node, **selector_args)
            candidate_pool_list = sorted(list(candidate_pool)) # Sort for deterministic combinations

            tried_R_configs = set()

            for k in range(1, max_k + 1):
                if not candidate_pool_list and k > 1:
                    break

                num_to_choose = k - 1
                if num_to_choose < 0 or num_to_choose > len(candidate_pool_list):
                    continue

                # Generate all combinations of candidate roots for the current k.
                candidate_R_tuples_for_k = [
                    tuple(sorted((root_node,) + r_tuple))
                    for r_tuple in itertools.combinations(candidate_pool_list, num_to_choose)
                ]

                # Prune configurations that have already been tried.
                unique_tuples_for_k = [t for t in candidate_R_tuples_for_k if frozenset(t) not in tried_R_configs]
                tried_R_configs.update(frozenset(t) for t in unique_tuples_for_k)

                if not unique_tuples_for_k: continue

                # Map the list of root tuples to the worker pool for parallel execution.
                results_iterator = executor.map(evaluate_r_tuple_worker, unique_tuples_for_k)

                # Process results as they complete.
                for r_tuple_res, status, cost, assignment in results_iterator:
                    if status == gp.GRB.INFEASIBLE and cost is None:
                        pruned_count += 1
                        continue

                    if cost is not None and cost < best_cost:
                        best_cost = cost
                        best_R = set(r_tuple_res)
                        best_assignment = assignment
                        print(f"*** New Best Solution Found! R={best_R}, Cost={cost:.4f} ***")

        print(f"\n=== Root Selection ({strategy_name}) Finished ===")
        if pruned_count > 0:
            print(f"Pruned {pruned_count} provably infeasible root sets in parallel.")
        if limit_hit:
            print(f"NOTE: Exploration stopped early due to combination threshold.")

        return (best_cost, best_R, best_assignment, limit_hit) if best_assignment else (None, None, None, limit_hit)

    elif strategy_mode == 'greedy':
        # --- Greedy heuristic Mode (for large graphs) ---
        # This mode is single-threaded but tells Gurobi to use all available threads.

        # Stage 1: Find an initial feasible solution using GRASP.
        best_R = None
        best_cost = float('inf')
        initial_pool_size = 0 # in addition to main root
        all_graph_nodes_set = set(all_nodes)
        sqrt_n = math.ceil(math.sqrt(len(all_nodes)))
        step_size = 1 #max(1, sqrt_n)

        while best_R is None and initial_pool_size < len(all_nodes):
            print(f"Attempting to find initial solution with pool size {initial_pool_size + 1}...")

            local_selector_args = selector_args.copy()
            local_selector_args['num_candidates'] = initial_pool_size

            # Use the heuristic to select a set of candidates.
            result = candidate_selector_fn(graph, root_node, **local_selector_args)
            candidate_pool = result[0] if isinstance(result, tuple) else result

            R_initial = {root_node} | candidate_pool

            status, cost, assignment = solve_subgraph_construction(
                graph=graph, R_set=R_initial, M=M, C=C, all_nodes=all_nodes,
                predecessors=predecessors, full_reachable_from=full_reachable_from,
                time_limit=ilp_time_limit, mip_gap=ilp_mip_gap, mip_focus=ilp_mip_focus,
                num_threads=num_threads
            )

            if status not in (gp.GRB.INFEASIBLE, gp.GRB.INF_OR_UNBD) and cost is not None:
                best_R = R_initial
                best_cost = cost
                best_assignment = assignment
                print(f"Found initial feasible solution with {len(best_R)} roots. Cost={best_cost:.4f}")
                break
            else:
                initial_pool_size += step_size

        if best_R is None:
            print("Could not find an initial feasible solution.")
            return None, None, None, False

        # Stage 2: Greedy refinement.
        while True:
            improvement_found = False

            # to prevent it from triggering the random choice selection logic.
            refinement_selector_args = selector_args.copy()
            refinement_selector_args['num_candidates'] = 0 # We only want scores, not new candidates.

            # Get DIH scores to identify the least valuable roots.
            _, all_scores = candidate_selector_fn(graph, root_node, **refinement_selector_args)

            removable_roots = sorted(
                [r for r in best_R if r != root_node],
                key=lambda r: dict(all_scores).get(r, 0) # Sort by score, ascending
            )

            if not removable_roots: break

            # Try up to the top sqrt_n roots to remove
            for r_to_remove in removable_roots[:sqrt_n]:
                R_temp = best_R - {r_to_remove}

                status, cost, assignment = solve_subgraph_construction(
                    graph=graph, R_set=R_temp, M=M, C=C, all_nodes=all_nodes,
                    predecessors=predecessors, full_reachable_from=full_reachable_from,
                    time_limit=ilp_time_limit, mip_gap=ilp_mip_gap, mip_focus=ilp_mip_focus,
                    num_threads=num_threads
                )

                # Accept new solution if cost is better, OR if cost is the same
                # but the number of roots is smaller.
                is_better = (cost is not None and status not in (gp.GRB.INFEASIBLE, gp.GRB.INF_OR_UNBD) and
                            (cost < best_cost or (math.isclose(cost, best_cost) and len(R_temp) < len(best_R))))

                if is_better:
                    print(f"Refinement: Removed root {r_to_remove}. New cost {cost:.4f} (improved from {best_cost:.4f})")
                    best_R = R_temp
                    best_cost = cost
                    best_assignment = assignment
                    improvement_found = True
                    break # Restart the refinement process with the new, smaller set.

            if not improvement_found:
                break # No single removal improved the solution, local optimum reached.

        return best_cost, best_R, best_assignment, False
    else:
        raise ValueError(f"Unknown strategy_mode: {strategy_mode}")

