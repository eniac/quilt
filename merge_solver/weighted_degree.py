import collections
import random

def select_weighted_degree_candidates(graph, root_node, num_candidates, rcl_size=1, **kwargs):
    """
    Selects root candidates using a GRASP-based Weighted In-Degree heuristic.

    This function implements a baseline heuristic mentioned in the Quilt paper
    (in Appendix B and Section 7.5.2) for comparison purposes. It identifies promising
    root candidates by selecting nodes based on the highest sum of incoming edge weights,
    incorporating a randomized GRASP selection process.

    This heuristic is "local" because it only considers the immediate edges connected
    to a node, unlike the Downstream Impact Heuristic which considers the entire
    subgraph reachable from a node.

    Args:
        graph (nx.DiGraph): The workflow's call graph.
        root_node: The main root of the graph, which is excluded from candidacy.
        num_candidates (int): The number of top candidates to select.
        rcl_size (int): The size of the Restricted Candidate List for GRASP selection.
        **kwargs: Catches extra arguments that might be passed by the framework.

    Returns:
        tuple: A set of nodes selected as root candidates, and a list of all candidate scores.
    """
    if num_candidates <= 0:
        return set(), []

    weighted_in_degrees = collections.defaultdict(float)
    nodes_to_consider = [n for n in graph.nodes() if n != root_node]

    # Calculate the weighted in-degree for every node in the graph.
    for node in nodes_to_consider:
        # Correctly sum the weights of incoming edges (from predecessors 'u' to the current 'node')
        w_in = sum(graph.edges[u, node].get('weight', 1.0) for u in graph.predecessors(node))
        weighted_in_degrees[node] = w_in

    # Sort the nodes in descending order based on their calculated score.
    scores = sorted(
        weighted_in_degrees.items(),
        key=lambda item: item[1],
        reverse=True
    )

    # --- Step 3: Iterative GRASP Selection ---
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

        remaining_scores = [item for item in remaining_scores if item[0] != chosen_node]

    return candidates, scores

