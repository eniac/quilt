import networkx as nx
import math
import random

# A small constant to prevent division-by-zero errors in floating-point calculations.
EPSILON = 1e-9

def get_descendants(graph, node, memo):
    """
    Recursively finds all descendant nodes of a given node using Depth-First Search (DFS).
    It uses memoization to avoid re-computing descendant sets for nodes that
    have already been visited, which is crucial for efficiency in complex graphs.
    """
    if node in memo:
        return memo[node]

    descendants = {node}
    for successor in graph.successors(node):
        descendants.update(get_descendants(graph, successor, memo))

    memo[node] = descendants
    return descendants

def select_downstream_candidate_roots(graph, root_node, num_candidates, M, C, N, beta, gamma, delta, rcl_size=1, **kwargs):
    """
    Selects promising root candidates using the Downstream Impact Heuristic (DIH), as
    formalized in Appendix B of the Quilt paper. This heuristic is designed to find
    structurally important nodes that are good candidates for becoming subgraph roots.
    It uses a GRASP (Greedy Randomized Adaptive Search Procedure) approach for selection.

    Args:
        graph: The workflow graph.
        root_node: The main entry point of the graph, which is always a root.
        num_candidates (int): The number of additional root candidates to select.
        M, C, N: The memory, CPU, and invocation count constraints.
        beta, gamma, delta: Weights for the three components of the DIH score.
        rcl_size (int): The size of the Restricted Candidate List for GRASP. A value > 1
                        introduces randomness to help escape local optima.

    Returns:
        A tuple containing:
        - set: The set of selected candidate nodes.
        - list: A list of all potential candidates and their scores, used for greedy refinement.
    """
    if num_candidates <= 0:
        return set(), []

    if M <= 0 or C <= 0 or N <= 0:
        print("Warning: M, C, or N are <= 0. Cannot use downstream heuristic.")
        return set(), []

    nodes_to_consider = [n for n in graph.nodes() if n != root_node]
    if not nodes_to_consider:
        return set(), []

    # --- Step 1: Pre-calculate Descendant Sets and their Resource Costs ---
    # This is the most computationally intensive part, but it's done only once.
    descendant_memo = {}
    all_descendants = {}
    # A topological sort ensures we process nodes in an order that maximizes memoization hits.
    try:
        nodes_in_order = list(nx.topological_sort(graph))
        nodes_in_order.reverse() # Process from leaves up to roots
        for node in nodes_in_order:
            if node not in all_descendants:
                all_descendants[node] = get_descendants(graph, node, descendant_memo)
    except Exception: # Fallback for graphs with cycles (though they should be pre-filtered)
        for node in graph.nodes():
            if node not in all_descendants:
                all_descendants[node] = get_descendants(graph, node, descendant_memo)

    downstream_m, downstream_c, weighted_in_degree = {}, {}, {}
    max_w_in = 0.0

    # For each potential candidate, calculate its total downstream resource impact.
    for j in nodes_to_consider:
        desc_nodes = all_descendants.get(j, {j})
        # Base resource cost is the sum of all functions reachable from j.
        ds_m_base = sum(graph.nodes[x].get('m', 0) for x in desc_nodes)
        ds_c_base = sum(graph.nodes[x].get('c', 0) for x in desc_nodes)

        # Calculate the additional resource penalty from internal asynchronous calls.
        # This models the peak resource usage when multiple instances of a function are
        # invoked concurrently within the same merged process.
        async_penalty_m, async_penalty_c = 0, 0
        internal_async_edges = [(u, v) for u, v, d in graph.edges(data=True)
                                if u in desc_nodes and v in desc_nodes and d.get('type') == 'async']
        for u, v in internal_async_edges:
            alpha_uv = math.ceil(graph.edges[u, v].get('weight', 0) / N)
            if alpha_uv > 1:
                async_penalty_m += graph.nodes[v]['m'] * (alpha_uv - 1)
                async_penalty_c += graph.nodes[v]['c'] * (alpha_uv - 1)

        downstream_m[j] = ds_m_base + async_penalty_m
        downstream_c[j] = ds_c_base + async_penalty_c

        # Calculate the weighted in-degree (the sum of weights of all incoming edges).
        w_in = sum(graph.edges[i, j].get('weight', 1.0) for i in graph.predecessors(j))
        weighted_in_degree[j] = w_in
        max_w_in = max(max_w_in, w_in)

    # --- Step 2: Calculate Final DIH Scores ---
    # The score for each node is a weighted sum of three normalized components.
    # The weights for memory and CPU are adjusted based on the overall "pressure" -
    # if the graph is very memory-intensive, the memory component of the score is given more weight.
    total_m = sum(d.get('m', 0) for _, d in graph.nodes(data=True))
    total_c = sum(d.get('c', 0) for _, d in graph.nodes(data=True))
    mem_pressure = total_m / (M + EPSILON)
    cpu_pressure = total_c / (C + EPSILON)
    gamma_adjusted = gamma * (1 + mem_pressure)
    delta_adjusted = delta * (1 + cpu_pressure)

    scores = []
    for j in nodes_to_consider:
        # 1. Normalized weighted in-degree (direct cost of incoming edges)
        norm_w_in = weighted_in_degree.get(j, 0.0) / (max_w_in + EPSILON)
        # 2. Normalized downstream memory impact
        norm_ds_m = downstream_m.get(j, 0.0) / (M + EPSILON)
        # 3. Normalized downstream CPU impact
        norm_ds_c = downstream_c.get(j, 0.0) / (C + EPSILON)

        score = beta * norm_w_in + gamma_adjusted * norm_ds_m + delta_adjusted * norm_ds_c
        scores.append((j, score))

    scores.sort(key=lambda item: item[1], reverse=True)

    # --- Step 3: Iterative GRASP Selection ---
    # Instead of just picking the top N candidates greedily, we use GRASP.
    # We build a "Restricted Candidate List" (RCL) of the top `rcl_size` candidates
    # and then *randomly* select one. This is repeated until we have `num_candidates`.
    candidates = set()
    remaining_scores = scores[:]

    num_to_select = min(num_candidates, len(remaining_scores))

    for _ in range(num_to_select):
        if not remaining_scores:
            break

        current_rcl_size = min(rcl_size, len(remaining_scores))
        rcl = remaining_scores[:current_rcl_size]

        chosen_node, _ = random.choice(rcl)
        candidates.add(chosen_node)

        # Remove the chosen candidate so it can't be picked again.
        remaining_scores = [item for item in remaining_scores if item[0] != chosen_node]

    return candidates, scores

