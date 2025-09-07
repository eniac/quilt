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

def select_downstream_candidate_roots(graph, root_node, num_candidates, M, C, beta, gamma, delta, rcl_size=1, **kwargs):
    """
    Selects promising root candidates using the Downstream Impact Heuristic (DIH), as
    formalized in Appendix B of the Quilt paper. This heuristic is designed to find
    structurally important nodes that are good candidates for becoming subgraph roots.
    It uses a GRASP (Greedy Randomized Adaptive Search Procedure) approach for selection.

    Args:
        graph: The workflow graph.
        root_node: The main entry point of the graph, which is always a root.
        num_candidates (int): The number of additional root candidates to select.
        M, C: The memory and CPU constraints.
        beta, gamma, delta: Weights for the three components of the DIH score.
        rcl_size (int): The size of the Restricted Candidate List for GRASP selection.
        **kwargs: Catches extra arguments that might be passed by the framework.

    Returns:
        A tuple containing the set of selected root candidates and a list of all scores.
    """
    nodes_to_consider = [n for n in graph.nodes() if n != root_node]
    if not nodes_to_consider:
        return set(), []

    # --- Step 1: Pre-computation ---
    memo = {}
    all_descendants = {j: get_descendants(graph, j, memo) for j in nodes_to_consider}
    
    weighted_in_degree = {j: sum(graph.edges[u, j].get('weight', 0) for u in graph.predecessors(j)) for j in nodes_to_consider}
    max_w_in = max(weighted_in_degree.values()) if weighted_in_degree else 0

    downstream_m = {}
    downstream_c = {}

    # --- Step 2: Calculate Downstream Impact Scores ---
    for j in nodes_to_consider:
        D_j = all_descendants[j]
        edges_in_descendants = [(u, v) for u, v in graph.edges() if u in D_j and v in D_j]
        async_edges_in_descendants = [(u, v) for u, v, data in graph.edges(data=True) if data.get('type') == 'async' and u in D_j and v in D_j]

        # CPU Calculation
        downstream_c[j] = graph.nodes[j]['c'] + sum(
            graph.edges[u, v]['alpha'] * graph.nodes[v]['c']
            for u, v in edges_in_descendants
        )

        # Memory Calculation
        downstream_m[j] = graph.nodes[j]['m'] + sum(
            graph.nodes[v]['m']
            for u, v in edges_in_descendants
        ) + sum(
            (graph.edges[u, v]['alpha'] - 1) * graph.nodes[v]['m']
            for u, v in async_edges_in_descendants
        )

    scores = []
    for j in nodes_to_consider:
        # 1. Normalized weighted in-degree (direct cost of incoming edges)
        norm_w_in = weighted_in_degree.get(j, 0.0) / (max_w_in + EPSILON)
        # 2. Normalized downstream memory impact
        norm_ds_m = downstream_m.get(j, 0.0) / (M + EPSILON)
        # 3. Normalized downstream CPU impact
        norm_ds_c = downstream_c.get(j, 0.0) / (C + EPSILON)

        score = beta * norm_w_in + gamma * norm_ds_m + delta * norm_ds_c
        scores.append((j, score))

    scores.sort(key=lambda item: item[1], reverse=True)

    # --- Step 3: Iterative GRASP Selection ---
    # If num_candidates is 0, we are only being asked for the scores, not to select candidates.
    if num_candidates <= 0:
        return set(), scores

    # Otherwise, proceed with GRASP selection.
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
        
        # Remove the chosen node so it cannot be selected again.
        remaining_scores = [item for item in remaining_scores if item[0] != chosen_node]

    return candidates, scores

