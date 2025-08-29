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

def check_quick_feasibility(graph, R_set, M, C, full_reachable_from):
    """
    Performs a powerful heuristic check to prune guaranteed-infeasible root sets
    by identifying nodes that are "uniquely captured" by a single root.

    A node `v` is uniquely captured by a root `r` if `r` is the only root in
    `R_set` from which `v` is reachable. All such nodes must belong to `r`'s
    subgraph.

    This function calculates a lower-bound resource cost for this set of captured
    nodes. If this minimum cost exceeds M or C for any root, the entire set is
    guaranteed to be infeasible.

    Args:
        graph (nx.DiGraph): The workflow's call graph.
        R_set (set): The candidate set of roots to check.
        M (float): The maximum memory capacity per container.
        C (float): The maximum CPU capacity per container.
        full_reachable_from (dict): A pre-computed mapping of each node to the
                                    set of all nodes it can reach.

    Returns:
        bool: False if the root set is guaranteed to be infeasible, True otherwise.
    """
    other_roots = R_set.copy()

    for r in R_set:
        other_roots.remove(r)

        # 1. Find all nodes reachable by other roots.
        reachable_by_others = set()
        for other_r in other_roots:
            reachable_by_others.update(full_reachable_from.get(other_r, set()))

        # 2. Identify nodes uniquely captured by the current root `r`.
        # These are nodes that `r` can reach but no other root in R_set can.
        uniquely_captured_nodes = full_reachable_from.get(r, set()) - reachable_by_others

        if not uniquely_captured_nodes:
            # Add the root back for the next iteration.
            other_roots.add(r)
            continue

        # 3. Calculate the lower-bound resource cost for the captured set.
        # This is a strict lower bound because it ignores the `alpha` multiplier and
        # the cost of intermediate edges, which is exactly what we want for a heuristic.
        m_lower_bound = sum(graph.nodes[v]['m'] for v in uniquely_captured_nodes)
        c_lower_bound = sum(graph.nodes[v]['c'] for v in uniquely_captured_nodes)

        # 4. The Pruning Check
        if m_lower_bound > M or c_lower_bound > C:
            return False # Guaranteed to be infeasible.

        # Add the root back for the next iteration's "other_roots" set.
        other_roots.add(r)

    # If all roots pass the check, the set is potentially feasible.
    return True

def check_quick_coverage(R_set, all_graph_nodes_set, full_reachable_from):
    """
    Performs a quick heuristic check to ensure all nodes in the graph are
    reachable from at least one root in the candidate set `R_set`.

    If any node is unreachable, it cannot be assigned to a subgraph, making the
    ILP guaranteed to be infeasible.

    Args:
        R_set (set): The candidate set of roots to check.
        all_graph_nodes_set (set): A pre-computed set of all nodes in the graph.
        full_reachable_from (dict): A pre-computed mapping of each node to the
                                    set of all nodes it can reach.

    Returns:
        bool: False if the root set leaves some nodes uncovered, True otherwise.
    """
    # 1. Find the union of all nodes reachable from ANY root in the set.
    all_reachable_nodes = set()
    for r in R_set:
        all_reachable_nodes.update(full_reachable_from.get(r, set()))

    # 2. Check if this union covers every node in the entire graph.
    # The issubset check is more efficient than comparing lengths of sorted lists.
    return all_graph_nodes_set.issubset(all_reachable_nodes)

def check_objective_bound(graph, R_set, best_cost, full_reachable_from):
    """
    Performs a cost-based pruning check.

    It calculates a guaranteed lower bound on the communication cost for R_set.
    If this lower bound is already greater than or equal to the best cost found
    so far, the candidate set is pruned.

    Args:
        graph (nx.DiGraph): The workflow's call graph.
        R_set (set): The candidate set of roots.
        best_cost (float): The cost of the best solution found so far.
        full_reachable_from (dict): Pre-computed reachability mapping.

    Returns:
        bool: False if the candidate is guaranteed to not be better than the
              current best solution, True otherwise.
    """
    # 1. For each node, find which roots in R_set can reach it.
    reachable_from_roots = {
        n: {r for r in R_set if n in full_reachable_from.get(r, set())}
        for n in graph.nodes()
    }

    # 2. Identify uniquely captured nodes.
    node_to_capturing_root = {}
    for node, roots in reachable_from_roots.items():
        if len(roots) == 1:
            node_to_capturing_root[node] = list(roots)[0]

    # 3. Sum the weights of "forced" cross-subgraph edges.
    guaranteed_cost = 0.0
    for u, v, data in graph.edges(data=True):
        root_u = node_to_capturing_root.get(u)
        root_v = node_to_capturing_root.get(v)

        if root_u is not None and root_v is not None and root_u != root_v:
            guaranteed_cost += data.get('weight', 1.0)

            # Early exit if we've already exceeded the best cost.
            if guaranteed_cost >= best_cost:
                return False

    return True # The candidate might be better.



def calculate_removability_scores(graph, M, C, assignment, roots_to_score, **kwargs):
    """
    Calculates a removability score for each root based on the current ILP assignment.

    This function is designed to be used in the refinement stage to identify the best
    root to remove. It prioritizes removing roots that have few nodes assigned to them
    and whose subgraphs have high resource headroom (i.e., are far from violating
    memory or CPU constraints).

    The score is calculated as:
        score = (number_of_assigned_nodes) / (resource_headroom + epsilon)

    A lower score is better for removal.

    Args:
        graph (nx.DiGraph): The workflow's call graph.
        M (float): The maximum memory capacity per container.
        C (float): The maximum CPU capacity per container.
        assignment (dict): The current best assignment from the ILP solver, mapping
                           each root to a list of nodes in its subgraph.
        roots_to_score (set): The set of current roots to evaluate.
        **kwargs: Absorbs any other arguments for API compatibility.

    Returns:
        A tuple containing:
        - An empty set (for API compatibility with candidate selectors).
        - A list of (root, score) tuples.
    """
    scores = []

    for r in roots_to_score:
        nodes_in_subgraph = set(assignment.get(r, []))
        if not nodes_in_subgraph:
            # If a root has no nodes, it's a prime candidate for removal.
            scores.append((r, 0.0))
            continue

        # --- Calculate Resource Utilization (logic from ilp.py) ---
        edges_in_subgraph = [
            (u, v) for u, v in graph.edges()
            if u in nodes_in_subgraph and v in nodes_in_subgraph
        ]
        async_edges_in_subgraph = [
            (u, v) for u, v, data in graph.edges(data=True)
            if data.get('type') == 'async' and u in nodes_in_subgraph and v in nodes_in_subgraph
        ]

        # CPU Calculation
        c_total = graph.nodes[r]['c'] + sum(
            graph.edges[u, v]['alpha'] * graph.nodes[v]['c']
            for u, v in edges_in_subgraph
        )

        # Memory Calculation
        m_total = graph.nodes[r]['m'] + sum(
            graph.nodes[v]['m']
            for u, v in edges_in_subgraph
        ) + sum(
            (graph.edges[u, v]['alpha'] - 1) * graph.nodes[v]['m']
            for u, v in async_edges_in_subgraph
        )

        # --- Calculate Score ---
        mem_util = m_total / (M + EPSILON)
        cpu_util = c_total / (C + EPSILON)

        # Headroom is near 1 for low utilization, near 0 for high utilization.
        resource_headroom = (1.0 - mem_util) * (1.0 - cpu_util)
        num_assigned_nodes = len(nodes_in_subgraph)

        # We add 1 to the numerator to ensure that even roots with a single assigned
        # node but very high utilization are penalized, preventing them from having
        # a score near zero.
        score = (num_assigned_nodes + 1) / (resource_headroom + EPSILON)
        scores.append((r, score))

    # We don't need to sort here because the caller will sort based on the scores.
    return set(), scores


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

    elif strategy_mode == 'heuristic':
        # --- Heuristic Mode (for large graphs) ---
        # This mode is single-threaded but tells Gurobi to use all available threads.

        # Stage 1: Find an initial feasible solution using GRASP.
        best_R = None
        best_cost = float('inf')
        initial_pool_size = 0 # in addition to main root
        all_graph_nodes_set = set(all_nodes)
        n = len(all_nodes)
        step_size = max(1, int(math.sqrt(n)))

        while best_R is None and initial_pool_size < len(all_nodes):
            print(f"Attempting to find initial solution with pool size {initial_pool_size + 1}...")

            local_selector_args = selector_args.copy()
            local_selector_args['num_candidates'] = initial_pool_size

            # Use the heuristic to select a set of candidates.
            result = candidate_selector_fn(graph, root_node, **local_selector_args)
            candidate_pool = result[0] if isinstance(result, tuple) else result

            R_initial = {root_node} | candidate_pool

            if not check_quick_coverage(R_initial, all_graph_nodes_set, full_reachable_from) or not check_quick_feasibility(graph, R_initial, M, C, full_reachable_from) or not check_objective_bound(graph, R_initial, best_cost, full_reachable_from):
                initial_pool_size += step_size
                continue

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
           # _, all_scores = calculate_removability_scores(
           #     graph=graph, M=M, C=C,
           #     assignment=best_assignment,
           #     roots_to_score=best_R
           # )

            removable_roots = sorted(
                [r for r in best_R if r != root_node],
                key=lambda r: dict(all_scores).get(r, 0) # Sort by score, ascending
            )

            if not removable_roots: break

            # Try up to the top 10 roots to remove
            for r_to_remove in removable_roots[:10]:
                R_temp = best_R - {r_to_remove}

                if not check_quick_coverage(R_temp, all_graph_nodes_set, full_reachable_from) or not check_quick_feasibility(graph, R_temp, M, C, full_reachable_from) or not check_objective_bound(graph, R_temp, best_cost, full_reachable_from):
                    continue

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

