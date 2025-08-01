import networkx as nx
import math
import itertools
import collections
import gurobipy as gp
import random
from ilp import solve_subgraph_construction
from concurrent.futures import ProcessPoolExecutor

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
worker_N = 0
worker_all_nodes = []
worker_predecessors = {}
worker_full_reachable_from = {}
worker_ilp_time_limit = None
worker_ilp_mip_gap = 0.0
worker_ilp_mip_focus = 0

def init_worker(graph, M, C, N, all_nodes, predecessors, full_reachable_from, ilp_time_limit, ilp_mip_gap, ilp_mip_focus):
    """
    Initializer function for each worker process in the ProcessPoolExecutor.
    It sets the global variables for the worker's lifetime. Pruning is always enabled.
    """
    global worker_graph, worker_M, worker_C, worker_N, worker_all_nodes, worker_predecessors, worker_full_reachable_from
    global worker_ilp_time_limit, worker_ilp_mip_gap, worker_ilp_mip_focus

    worker_graph = graph
    worker_M = M
    worker_C = C
    worker_N = N
    worker_all_nodes = all_nodes
    worker_predecessors = predecessors
    worker_full_reachable_from = full_reachable_from
    worker_ilp_time_limit = ilp_time_limit
    worker_ilp_mip_gap = ilp_mip_gap
    worker_ilp_mip_focus = ilp_mip_focus

def _run_aggressive_prune_check(graph, R_set, M, C, N):
    """
    Performs a fast but aggressive heuristic check to see if a root set is likely infeasible.

    This check is NOT guaranteed to be correct and acts as a heuristic optimization.
    It works by assuming that all non-root nodes that are connected (ignoring edge
    direction) must be placed in a single subgraph. It then checks if any such
    group violates resource constraints.

    The flaw is using `nx.weakly_connected_components`, which can group nodes that
    the ILP could have legally separated. This means the check may return True
    for a root set that is actually feasible. It should only be used as a
    fast-fail mechanism in heuristic strategies.
    """
    non_root_nodes = set(graph.nodes()) - R_set
    if not non_root_nodes:
        return False

    # Find all groups of nodes that are connected and do not contain a root.
    subgraph_of_non_roots = graph.subgraph(non_root_nodes)
    for group in nx.weakly_connected_components(subgraph_of_non_roots):
        # Calculate the total base and async-inflated resource usage for this group.
        base_m = sum(graph.nodes[node]['m'] for node in group)
        base_c = sum(graph.nodes[node]['c'] for node in group)

        if base_m > M or base_c > C:
            return True # The base requirements alone are too high.

        async_penalty_m, async_penalty_c = 0, 0
        for u, v, data in graph.edges(data=True):
            if u in group and v in group and data.get('type') == 'async':
                alpha_uv = math.ceil(data.get('weight', 0) / N)
                if alpha_uv > 1:
                    async_penalty_m += graph.nodes[v]['m'] * (alpha_uv - 1)
                    async_penalty_c += graph.nodes[v]['c'] * (alpha_uv - 1)

        # If the total resources for this mandatory group exceed limits, the root set is likely infeasible.
        if (base_m + async_penalty_m) > M or (base_c + async_penalty_c) > C:
            return True

    return False

def evaluate_r_tuple_worker(r_tuple):
    """
    The core function executed by each parallel worker. It takes a single tuple of
    candidate roots and solves ILP.
    """
    # run the full ILP solver.
    status, cost, assignment = solve_subgraph_construction(
        worker_graph, set(r_tuple), worker_M, worker_C, worker_N,
        worker_all_nodes, worker_predecessors, worker_full_reachable_from,
        time_limit=worker_ilp_time_limit, mip_gap=worker_ilp_mip_gap,
        mip_focus=worker_ilp_mip_focus, num_threads=1 # Each worker is single-threaded
    )
    return r_tuple, status, cost, assignment

def run_root_selection_strategy(
    strategy_name: str,
    graph: nx.DiGraph, M: float, C: float, N: int,
    root_node, all_nodes: list, predecessors: dict, full_reachable_from: dict,
    max_k: int,
    candidate_selector_fn=None,
    selector_args: dict = None,
    max_combinations_threshold: int = None,
    strategy_mode: str = 'combinatorial',
    ilp_time_limit: float = None,
    ilp_mip_gap: float = 0.0,
    ilp_mip_focus: int = 0,
    num_threads: int = 1
    ):
    """
    Main orchestration function for finding the best set of roots to merge.
    It manages different strategies and modes to handle graphs of varying sizes.

    Args:
        strategy_name (str): The name for logging purposes (e.g., "Optimal", "Downstream Impact").
        graph, M, C, N: The graph and resource constraints.
        root_node, all_nodes, predecessors, full_reachable_from: Pre-processed graph data.
        max_k (int): The maximum number of subgraphs (roots) to consider.
        candidate_selector_fn: The function to use for selecting a pool of promising root candidates
                               (e.g., select_downstream_candidate_roots). If None, all nodes are used (Optimal).
        selector_args (dict): Arguments to pass to the candidate_selector_fn.
        max_combinations_threshold (int): A safeguard for the Optimal strategy to prevent exploring
                                          an excessive number of combinations.
        strategy_mode (str): Determines the core algorithm:
                             'combinatorial': Exhaustively search subsets of the candidate pool. For small graphs.
                             'greedy_refine': Find one good solution and iteratively improve it. For large graphs.
        ilp_time_limit, ilp_mip_gap, ilp_mip_focus: Parameters for the Gurobi ILP solver.
        num_threads (int): Number of parallel processes to use for solving ILPs.
    """
    best_cost = float('inf')
    best_R = None
    best_assignment = None
    limit_hit = False

    # --- Initial Feasibility Check ---
    # If any single function requires more resources than available, no solution is possible.
    is_default_feasible = all(graph.nodes[i].get('m', 0) <= M and graph.nodes[i].get('c', 0) <= C for i in all_nodes)
    if not is_default_feasible:
        print(f"[{strategy_name}] WARNING: A single function's requirements exceed container capacity. Problem is infeasible.")
        return None, None, None, False

    print(f"\n=== Starting Root Selection ({strategy_name}) using {num_threads} parallel worker processes ===")

    # --- Candidate Selection & Retry Logic ---
    additional_candidate_pool = None
    all_scores = None # Stores the full list of scores for the greedy refinement phase.
    local_selector_args = selector_args.copy() if selector_args is not None else {}
    initial_num_candidates = local_selector_args.get('num_candidates', 0)

    # Define retry parameters internally for simplicity.
    max_retries = len(graph.nodes())
    candidate_increment_on_retry = 1

    # This loop allows the candidate selection to retry if it produces an infeasible set.
    # This is particularly useful with GRASP, as a different random choice might yield a feasible set.
    for attempt in range(max_retries):
        if candidate_selector_fn:
            if attempt > 0:
                print(f"--- Retrying candidate selection (Attempt {attempt + 1}/{max_retries}) ---")
                local_selector_args['num_candidates'] += candidate_increment_on_retry
                print(f"Increasing candidate set size to {local_selector_args['num_candidates']}")

            # Select a pool of promising candidates using the provided heuristic function.
            result = candidate_selector_fn(graph, root_node, **local_selector_args)
            if isinstance(result, tuple):
                current_pool, all_scores = result
            else:
                current_pool = result

            if 0 < len(current_pool):
                # PRE-CHECK: Before doing a full combinatorial search, solve the ILP once with the *entire*
                # candidate pool. This quickly finds an initial feasible solution and acts as a fast-fail check.
                print(f"[{strategy_name}] Pre-checking feasibility with full heuristic candidate pool (size {len(current_pool)})...")
                full_heuristic_R_set = current_pool | {root_node}

                if _run_aggressive_prune_check(graph, full_heuristic_R_set, M, C, N):
                    print(f"[{strategy_name}] Candidate pool failed aggressive prune check. Retrying...")
                    if attempt < max_retries - 1: continue
                    else: break

                status, cost, assignment = solve_subgraph_construction(
                    graph, full_heuristic_R_set, M, C, N, all_nodes, predecessors, full_reachable_from,
                    time_limit=ilp_time_limit, mip_gap=ilp_mip_gap, mip_focus=ilp_mip_focus, num_threads=num_threads
                )

                if status == gp.GRB.INFEASIBLE:
                    print(f"[{strategy_name}] ILP found no feasible solution with the full candidate pool.")
                    if attempt < max_retries - 1: continue
                    else: break

                print(f"[{strategy_name}] Pre-check passed.")
                additional_candidate_pool = current_pool
                if cost is not None and cost < best_cost:
                    best_cost = cost
                    best_R = full_heuristic_R_set
                    best_assignment = assignment
                    print(f"*** Initial Feasible Solution Found (from pre-check). R size={len(best_R)}, Cost={cost:.4f} ***")

                break # Found a workable candidate pool, exit the retry loop.
        else:
            # For the Optimal strategy, the candidate pool is all nodes except the main root.
            additional_candidate_pool = {n for n in all_nodes if n != root_node}
            break

    if additional_candidate_pool is None:
        print(f"[{strategy_name}] Could not find a feasible candidate pool after {max_retries} attempts.")
        return None, None, None, False

    # --- Explicit Strategy Execution ---
    initargs = (graph, M, C, N, all_nodes, predecessors, full_reachable_from, ilp_time_limit, ilp_mip_gap, ilp_mip_focus)

    if strategy_mode == 'greedy_refine':
        print(f"\n[{strategy_name}] Running in 'greedy_refine' mode.")
        if best_R is None:
             print(f"[{strategy_name}] No initial solution found to refine. Cannot proceed.")
             return None, None, None, False

        # The refinement process starts with the best solution found so far (from the pre-check)
        # and tries to improve it by removing the "least valuable" roots.
        score_map = dict(all_scores) if all_scores is not None else {}

        while True:
            # Greedily try to remove the root with the lowest heuristic score first.
            removable_roots = sorted(list(best_R - {root_node}), key=lambda r: score_map.get(r, 0))

            if not removable_roots: break

            improved_in_pass = False
            for root_to_remove in removable_roots:
                temp_R = best_R - {root_to_remove}

                status, cost, assignment = solve_subgraph_construction(
                    graph, temp_R, M, C, N, all_nodes, predecessors, full_reachable_from,
                    time_limit=ilp_time_limit, mip_gap=ilp_mip_gap, mip_focus=ilp_mip_focus, num_threads=num_threads
                )

                # If removing the root resulted in a better (lower cost) feasible solution, update the best.
                if cost is not None and cost < best_cost:
                    print(f"*** Greedy Refinement: Removed {root_to_remove}, New Best! |R|={len(temp_R)}, Cost={cost:.4f} ***")
                    best_cost = cost
                    best_R = temp_R
                    best_assignment = assignment
                    improved_in_pass = True
                    break # Restart the pass with the new, smaller root set.

            if not improved_in_pass:
                print(f"[{strategy_name}] No further improvements found. Halting refinement.")
                break

        print(f"[{strategy_name}] Greedy Refinement Finished. Final |R|={len(best_R)}, Cost={best_cost:.4f}")
        return best_cost, best_R, best_assignment, limit_hit

    elif strategy_mode == 'combinatorial':
        print(f"\n[{strategy_name}] Running in 'combinatorial' mode.")
        # --- Main Combinatorial Search Loop ---
        tried_R_configs = set()
        pruned_count = 0

        with ProcessPoolExecutor(max_workers=num_threads, initializer=init_worker, initargs=initargs) as executor:
            # Iterate through k (the number of roots), from 1 to max_k.
            for k in range(1, max_k + 1):
                if limit_hit: break
                if len(additional_candidate_pool) < k - 1: continue

                # Generate all combinations of (k-1) additional roots from the candidate pool.
                if k == 1:
                    candidate_R_tuples_for_k = [(root_node,)] if root_node in graph else []
                else:
                    available_candidates = list(additional_candidate_pool)
                    n_pool, k_minus_1 = len(available_candidates), k - 1
                    if k_minus_1 <= 0 or k_minus_1 > n_pool: continue

                    num_combinations = math.comb(n_pool, k_minus_1)

                    # For the Optimal strategy, cap the number of combinations to avoid excessive runtimes.
                    if not candidate_selector_fn and max_combinations_threshold and num_combinations > max_combinations_threshold:
                        print(f"[{strategy_name}] Stopping at k={k} due to high number of combinations ({num_combinations}).")
                        limit_hit = True
                        break

                    # Each combination is added to the main graph root to form a full candidate root set.
                    combos = itertools.combinations(available_candidates, k_minus_1)
                    candidate_R_tuples_for_k = [(root_node,) + combo for combo in combos]

                # Filter out any configurations we might have already tried (e.g., from the pre-check).
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
    else:
        raise ValueError(f"Unknown strategy_mode: {strategy_mode}")

