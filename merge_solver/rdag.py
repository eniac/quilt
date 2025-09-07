import networkx as nx
import collections
import random
import math

def find_root(graph):
    """
    Finds the single root node of a Directed Acyclic Graph (DAG).

    The Quilt problem formulation models workflows as rooted DAGs (rDAGs), where all
    nodes are reachable from a single entry point. This function validates that
    the input graph has exactly one node with an in-degree of 0.

    Args:
        graph (nx.DiGraph): The graph to check.

    Returns:
        The single root node.

    Raises:
        ValueError: If the graph has zero or multiple root nodes.
    """
    # Find all nodes with no incoming edges.
    roots = [node for node in graph.nodes() if graph.in_degree(node) == 0]

    if len(roots) == 1:
        return roots[0]
    elif len(roots) == 0:
        raise ValueError("Graph has no nodes with in-degree 0 (no root).")
    else:
        raise ValueError(f"Graph has multiple nodes with in-degree 0: {roots}. Requires a single root.")

def compute_reachability(graph, roots_to_check):
    """
    Computes which nodes are reachable from a given set of starting nodes.

    This information is used by the ILP solver to know which `y[i, r]` variables
    are valid to create (a node `i` can only be in a subgraph rooted at `r` if `i`
    is reachable from `r`).

    Args:
        graph (nx.DiGraph): The graph to traverse.
        roots_to_check (iterable): A collection of nodes to start traversal from.

    Returns:
        dict: A dictionary mapping each starting node to a set of its reachable nodes.
    """
    reachable_from = collections.defaultdict(set)
    for r in [r for r in roots_to_check if graph.has_node(r)]:
        # Use a queue for a Breadth-First Search (BFS) traversal.
        queue = collections.deque([r])
        visited_for_root = {r}
        reachable_from[r].add(r)

        while queue:
            u = queue.popleft()
            for v in graph.successors(u):
                if v not in visited_for_root:
                    visited_for_root.add(v)
                    reachable_from[r].add(v)
                    queue.append(v)

    return dict(reachable_from)


def preprocess_graph(graph):
    """
    Performs all necessary checks and pre-computations on a graph before solving.

    This is a convenience function that bundles the steps needed to prepare the
    graph data for the root selection and ILP solving phases.

    Args:
        graph (nx.DiGraph): The input workflow graph.

    Returns:
        A tuple containing the root_node, a list of all nodes, a dictionary of
        predecessors, and a dictionary of reachability information. Returns None if
        the graph is not a valid rDAG.
    """
    # The algorithm fundamentally requires the graph to be a DAG.
    if not nx.is_directed_acyclic_graph(graph):
        print("Error: Input graph is not a DAG.")
        return None

    try:
        root_node = find_root(graph)
    except ValueError as e:
        print(f"Error: {e}")
        return None

    # Pre-compute lists of all nodes and their predecessors for quick access.
    all_nodes = list(graph.nodes())
    predecessors = {n: list(graph.predecessors(n)) for n in all_nodes}

    # Pre-compute all reachability information.
    full_reachable_from = compute_reachability(graph, all_nodes)

    return root_node, all_nodes, predecessors, full_reachable_from

def generate_async_rdag(num_nodes, extra_edge_factor=1.0, async_prob=0.3,
                        min_m=1, max_m=10, min_c=1, max_c=10, min_w=1, max_w=100, N_INVOCATIONS=1000):
    """
    Generates a random, rooted Directed Acyclic Graph (rDAG) with properties
    that simulate a serverless workflow, including both synchronous and asynchronous calls.

    The generation process ensures the graph has a single root and is a DAG.
    It assigns random resource costs (memory 'm', CPU 'c') to nodes and
    weights ('weight', 'alpha') and call types ('type') to edges.

    Args:
        num_nodes (int): The number of nodes (functions) in the graph.
        extra_edge_factor (float): Multiplier for adding extra edges beyond a simple tree.
        async_prob (float): The probability that any given edge is an asynchronous call.
        min_m, max_m (int): Min/max memory cost for a function.
        min_c, max_c (int): Min/max CPU cost for a function.
        min_w, max_w (int): Min/max weight for a function call edge.
        N_INVOCATIONS (int): The total number of workflow invocations, used to calculate alpha.

    Returns:
        nx.DiGraph: The generated random graph.
    """
    if num_nodes == 0:
        return nx.DiGraph()

    G = nx.DiGraph()
    G.add_node(0)
    nodes = [0]
    depths = {0: 0}

    # Create a base tree structure to ensure all nodes are connected and reachable.
    for i in range(1, num_nodes):
        # Pick a random existing node to be the parent.
        parent = random.choice(nodes)
        G.add_node(i)
        G.add_edge(parent, i)
        nodes.append(i)
        depths[i] = depths[parent] + 1

    # Add extra edges to increase graph complexity.
    num_extra_edges = int(num_nodes * extra_edge_factor)
    added_edges = 0
    attempts = 0
    max_attempts = num_extra_edges * 20
    all_possible_nodes = list(range(num_nodes))

    while added_edges < num_extra_edges and attempts < max_attempts:
        attempts += 1
        u, v = random.sample(all_possible_nodes, 2)
        # Add an edge only if it goes "downhill" (from lower to higher depth)
        # and doesn't already exist. This preserves the DAG property.
        if depths.get(u, -1) < depths.get(v, -1) and not G.has_edge(u, v):
            G.add_edge(u, v)
            added_edges += 1

    # Assign random attributes to simulate function resource costs and call weights.
    for i in G.nodes():
        G.nodes[i]['m'] = random.randint(min_m, max_m)
        G.nodes[i]['c'] = random.randint(min_c, max_c)

    for u, v in G.edges():
        G.edges[u, v]['weight'] = random.randint(min_w, max_w)
        G.edges[u, v]['alpha'] = math.ceil(G.edges[u, v]['weight'] / N_INVOCATIONS)
        G.edges[u, v]['type'] = 'async' if random.random() < async_prob else 'sync'

    return G

def generate_sync_rdag(num_nodes, extra_edge_factor=1.0, N_INVOCATIONS=1000):
    """Generates a random rDAG with only synchronous calls."""
    return generate_async_rdag(num_nodes, extra_edge_factor, async_prob=0.0, N_INVOCATIONS=N_INVOCATIONS)

