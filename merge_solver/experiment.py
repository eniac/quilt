import time
import sys
import json
import os
import math
from root_selector import run_root_selection_strategy
from weighted_degree import select_weighted_degree_candidates
from downstream_impact import select_downstream_candidate_roots
from rdag import generate_async_rdag, preprocess_graph
from ilp import print_solution_details

try:
    REC_LIMIT = 5000
    sys.setrecursionlimit(REC_LIMIT)
except Exception as e:
    print(f"Warning: Could not set recursion depth: {e}")


def run_comparison(name, graph, M, C, N, max_k,
                   # Approx params
                   num_root_candidates, beta, gamma, delta, rcl_size,
                   # Time/Gap params
                   time_limit_optimal, time_limit_approx, ilp_mip_gap_approx,
                   # Heuristic control
                   optimal_max_combinations_threshold,
                   heuristic_strategy_mode,
                   # Parallelism control
                   num_threads):
    """
    Runs a full comparison between the Baseline, Optimal, Downstream Impact, and
    Weighted Degree strategies for a given graph and set of constraints.
    This function orchestrates the execution of each strategy and prints a summary.
    """
    print(f"\n{'='*25} Running Comparison: {name} {'='*25}")
    print(f"Nodes: {len(graph)}, Edges: {len(graph.edges)}")
    print(f"Constraints: M={M:.1f}, C={C:.1f}, N={N}")
    print(f"Max k: {max_k}, Approx Pool Size: {num_root_candidates}")
    print(f"Downstream Heuristic Weights: b={beta}, g={gamma}, d={delta}")
    print(f"GRASP Params: RCL Size={rcl_size}")
    print(f"Time Limits: Optimal={time_limit_optimal}, Approx={time_limit_approx}")
    print(f"Heuristic Strategy Mode: {heuristic_strategy_mode}")
    print(f"Parallelism: {num_threads} threads")
    print(f"{'='*70}")

    # --- Pre-computation Step ---
    start_preprocess = time.time()
    preprocess_res = preprocess_graph(graph)
    if preprocess_res is None: return
    root, nodes, preds, reach = preprocess_res
    print(f"Preprocessing Time: {time.time() - start_preprocess:.2f}s")

    results = {}

    # The baseline cost represents the "naive" solution where no functions are merged.
    # In this case, every function call is a network call, so the total cost is the sum
    # of all edge weights in the graph.
    baseline_cost = sum(data.get('weight', 0) for _, _, data in graph.edges(data=True))
    # The result format matches the other strategies for consistent processing.
    # (cost, R, assignment, limit_hit), duration
    # In the baseline, every node is its own "root" in its own container.
    results["Baseline"] = ((baseline_cost, set(graph.nodes()), None, False), 0.0)

    # --- Strategy 1: Optimal Solution ---
    # This is only run for small graphs (<= 25 nodes) due to its exponential complexity.
    if len(graph) <= 25:
        start_opt = time.time()
        opt_res = run_root_selection_strategy(
            strategy_name="Optimal",
            graph=graph, M=M, C=C, N=N,
            root_node=root, all_nodes=nodes, predecessors=preds, full_reachable_from=reach,
            max_k=max_k,
            candidate_selector_fn=None, # None means all nodes are candidates
            max_combinations_threshold=optimal_max_combinations_threshold,
            ilp_time_limit=time_limit_optimal,
            num_threads=num_threads
        )
        results["Optimal"] = (opt_res, time.time() - start_opt)
    else:
        print("\n--- Skipping Optimal Solution (graph > 25 nodes) ---")
        results["Optimal"] = (None, 0.0)

    # --- Strategy 2: Downstream Impact Heuristic ---
    start_ds = time.time()
    ds_args = {
        'num_candidates': num_root_candidates, 'M': M, 'C': C, 'N': N,
        'beta': beta, 'gamma': gamma, 'delta': delta, 'rcl_size': rcl_size
    }
    ds_res = run_root_selection_strategy(
        strategy_name="Downstream Impact Approx",
        graph=graph, M=M, C=C, N=N,
        root_node=root, all_nodes=nodes, predecessors=preds, full_reachable_from=reach,
        max_k=max_k,
        candidate_selector_fn=select_downstream_candidate_roots,
        selector_args=ds_args,
        strategy_mode=heuristic_strategy_mode,
        ilp_time_limit=time_limit_approx,
        ilp_mip_gap=ilp_mip_gap_approx,
        ilp_mip_focus=1,
        num_threads=num_threads
    )
    results["Downstream Impact"] = (ds_res, time.time() - start_ds)

    # --- Strategy 3: Weighted In-Degree Heuristic ---
    start_wd = time.time()
    wd_args = {'num_candidates': num_root_candidates, 'rcl_size': rcl_size}
    wd_res = run_root_selection_strategy(
        strategy_name="Weighted Degree Approx",
        graph=graph, M=M, C=C, N=N,
        root_node=root, all_nodes=nodes, predecessors=preds, full_reachable_from=reach,
        max_k=max_k,
        candidate_selector_fn=select_weighted_degree_candidates,
        selector_args=wd_args,
        strategy_mode=heuristic_strategy_mode,
        ilp_time_limit=time_limit_approx,
        ilp_mip_gap=ilp_mip_gap_approx,
        ilp_mip_focus=1,
        num_threads=num_threads
    )
    results["Weighted Degree"] = (wd_res, time.time() - start_wd)

    # --- Print Summary and Best Solution Details ---
    print(f"\n{'='*25} Comparison Summary: {name} {'='*25}")
    best_overall_cost = float('inf')
    best_overall_strategy = None

    # Use a defined order for printing results for consistency.
    strategy_order = ["Baseline", "Optimal", "Downstream Impact", "Weighted Degree"]
    for strategy in strategy_order:
        if strategy not in results: continue
        
        result_data, duration = results[strategy]
        cost, R, assign, limit_hit = result_data if result_data else (None, None, None, False)
        print(f"Strategy: {strategy}")
        print(f"  Execution Time: {duration:.2f}s")
        if limit_hit:
            print(f"  NOTE: Stopped early due to combination threshold.")
        if cost is not None:
            print(f"  Best Cost Found: {cost:.4f}")
            if R:
                print(f"  Roots (|R|={len(R)})")

            # Note: Do not compare baseline cost for "best" solution, as it's just a reference.
            if strategy != "Baseline" and cost < best_overall_cost:
                best_overall_cost = cost
                best_overall_strategy = strategy
        else:
            print("  No feasible solution found.")
        print("-" * 30)

    if best_overall_strategy:
        print(f"\n--- Details for Best Overall Solution Found ({best_overall_strategy}) ---")
        best_result_data, _ = results[best_overall_strategy]
        _, best_R, best_assign, _ = best_result_data
        print_solution_details(graph, M, C, N, best_R, best_assign)
    else:
        print("\nNo feasible solution found by any merging strategy.")

    print(f"\n{'='*70}")

    final_results = {}
    for strategy, (result_data, duration) in results.items():
        if result_data:
            cost, R, _, limit_hit = result_data
            final_results[strategy] = ([cost, R, limit_hit], duration)
        else:
            final_results[strategy] = (None, duration)

    return final_results


def make_json_serializable(obj):
    """Recursively converts sets and other non-serializable objects for JSON output."""
    if isinstance(obj, (set, frozenset)):
        return list(obj)
    elif isinstance(obj, (list, tuple)): 
        return [make_json_serializable(x) for x in obj]
    elif isinstance(obj, dict):
        return {str(k): make_json_serializable(v) for k, v in obj.items()}
    else:
        return obj

def save_results(final_result, filename="merge_decision_result.json"):
    """Saves the experiment results to a JSON file."""
    serializable_result = make_json_serializable(final_result)
    with open(filename, "w") as f:
        json.dump(serializable_result, f, indent=2)

if __name__ == "__main__":

    # --- Experiment Configuration ---
    NUM_TRIALS = 100
    NUM_NODES = [5, 10, 15, 20, 25, 50, 100, 200, 400, 800]
    NUM_THREADS = os.cpu_count()    # Use all available CPU cores for parallel ILP solves

    # Parameters of the random graphs
    EDGE_FACTOR = 1.2               # Adds num_nodes * this_factor extra edges
    ASYNC_PROB = 0.1                # Probability of an edge being asynchronous
    N_INVOCATIONS = 10              # N parameter for async penalty calculation

    CONSTRAINT_FACTOR = 1.2         # The larger this value, the harder the problem. 
                                    # Empirically we find that:
                                    # <1.0 = all functions usually fit in 1 container. So it is trivial.
                                    # 1.2 = this makes the problem challenging but not impossible. Probably
                                    #       the most representative settings since serverless DAGs are not really
                                    #       random rDAGs. They tend to have more structure than random.
                                    # 1.5 = the problem is quite hard for large random graphs so in most cases
                                    #       due to all of the rDAG constraints there are often no non-trivial
                                    #       solutions.
                                    # >3.0 = for large graphs, this usually only leaves the trivial (no merge) 
                                    #        solution as feasbile. 

    # Optimal solution settings
    MAX_K = 8                       # Max number of subgraphs to consider for the optimal solution
    OPTIMAL_COMBINATION_THRESHOLD = 150000 # Safety limit for the optimal solver so it doesn't take forever

    # Weights for the Downstream Impact Heuristic score
    BETA = 0.3    # Weight for weighted-in-degree
    GAMMA = 0.35  # Weight for downstream memory
    DELTA = 0.35  # Weight for downstream CPU

    # GRASP parameters
    NUM_CANDIDATES = 15             # Size of the initial root candidate pool for heuristics
    RCL_SIZE = 5                    # Size of the Restricted Candidate List

    # Gurobi solver parameters
    TIME_LIMIT_OPTIMAL = 180.0      # Time limit for the slow, optimal solver
    TIME_LIMIT_APPROX = 20.0        # Time limit for the faster, heuristic-based ILP solves
    ILP_MIP_GAP_APPROX = 0.30       # Allow heuristic solves to stop if within 30% of the optimal bound



    # --- Experiment Execution ---
    results = {}
    for num_nodes in NUM_NODES:
        result_trial = {}

        # --- Two heuristic modes ---
        # This is the logic that makes the solver practical. For small graphs, we use a
        # full combinatorial search. For large graphs, we switch to the much faster
        # greedy refinement strategy described in Appendix B.4.
        heuristic_mode = 'combinatorial'
        if num_nodes > 10:
            heuristic_mode = 'greedy_refine'
            print(f"\nINFO: Large graph detected ({num_nodes} nodes). Heuristic Strategy Mode: {heuristic_mode}.")


        # Generate the graphs and the container constraints, then run the experiment
        for trial in range(NUM_TRIALS):
            G = generate_async_rdag(num_nodes, EDGE_FACTOR, ASYNC_PROB)

            # Dynamically calculate reasonable M and C constraints for the generated graph.
            # This ensures the problem is non-trivial (not everything can be merged into one group).
            total_m_base = sum(d.get('m', 0) for _, d in G.nodes(data=True))
            total_c_base = sum(d.get('c', 0) for _, d in G.nodes(data=True))
            async_penalty_m, async_penalty_c = 0, 0
            for u, v, data in G.edges(data=True):
                if data.get('type') == 'async':
                    alpha_uv = math.ceil(data.get('weight', 0) / N_INVOCATIONS)
                    if alpha_uv > 1:
                        async_penalty_m += G.nodes[v]['m'] * (alpha_uv - 1)
                        async_penalty_c += G.nodes[v]['c'] * (alpha_uv - 1)

            M = int(math.ceil((total_m_base + async_penalty_m) / CONSTRAINT_FACTOR))
            C = int(math.ceil((total_c_base + async_penalty_c) / CONSTRAINT_FACTOR))

            # Run the full comparison for this single generated graph.
            result = run_comparison(
                name=f"Comparison ({num_nodes} nodes, trial {trial})",
                graph=G, M=M, C=C, N=N_INVOCATIONS, max_k=MAX_K,
                num_root_candidates=NUM_CANDIDATES,
                beta=BETA, gamma=GAMMA, delta=DELTA, rcl_size=RCL_SIZE,
                time_limit_optimal=TIME_LIMIT_OPTIMAL,
                time_limit_approx=TIME_LIMIT_APPROX,
                ilp_mip_gap_approx=ILP_MIP_GAP_APPROX,
                optimal_max_combinations_threshold=OPTIMAL_COMBINATION_THRESHOLD,
                heuristic_strategy_mode=heuristic_mode,
                num_threads=NUM_THREADS
            )
            result_trial[trial] = result
        results[num_nodes] = result_trial

    save_results(results)

