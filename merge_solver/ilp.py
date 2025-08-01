import gurobipy as gp
from gurobipy import GRB
import collections
import math

# A small constant to prevent division-by-zero errors in floating-point calculations.
EPSILON = 1e-9

def solve_subgraph_construction(graph, R_set, M, C, N, all_nodes, predecessors, full_reachable_from,
                                time_limit=None, mip_gap=0.0, mip_focus=0, num_threads=1):
    """
    Solves the subgraph construction problem for a given set of candidate roots (R_set)
    using an Integer Linear Program (ILP).

    This function formulates and solves the ILP described in Section 4.3 and Appendix A
    of the Quilt paper. The goal is to assign each function (node) in the workflow graph
    to one or more subgraphs, each rooted at a node in R_set, to minimize the total
    weight of inter-subgraph calls while respecting resource constraints.

    Args:
        graph (nx.DiGraph): The workflow's call graph.
        R_set (set): The set of nodes chosen to be roots of the subgraphs.
        M (float): The maximum memory capacity per container.
        C (float): The maximum CPU capacity per container.
        N (int): The total number of times the workflow was invoked (for async cost calculation).
        all_nodes (list): A list of all nodes in the graph.
        predecessors (dict): A mapping of each node to its predecessors.
        full_reachable_from (dict): A mapping showing which nodes are reachable from any other node.
        time_limit (float, optional): Gurobi solver time limit in seconds.
        mip_gap (float, optional): Gurobi solver MIP gap tolerance.
        mip_focus (int, optional): Gurobi solver MIP focus setting.
        num_threads (int, optional): Number of threads for the Gurobi solver.

    Returns:
        tuple: A tuple containing the solver status, the final objective cost, and the
               solution assignment dictionary.
    """

    # Create a silent Gurobi environment to prevent solver logs from printing to the console.
    with gp.Env(empty=True) as env:
        env.setParam('LogToConsole', 0)
        env.start()

        # Create the model within the silent environment.
        with gp.Model("SubgraphConstruction_ILP_Async", env=env) as model:

            # --- Configure Solver Parameters ---
            model.setParam(GRB.Param.Threads, num_threads)
            if time_limit:
                model.setParam(GRB.Param.TimeLimit, time_limit)
            if mip_gap > 0:
                model.setParam(GRB.Param.MIPGap, mip_gap)
            if mip_focus > 0:
                model.setParam(GRB.Param.MIPFocus, mip_focus)

            # --- Decision Variables (Appendix A.2) ---

            # Filter for roots in R_set that actually exist in the graph.
            valid_roots_in_R = {r for r in R_set if r in graph and r in full_reachable_from}

            # If R_set is specified but contains no valid roots, the problem is ill-defined.
            if not valid_roots_in_R and R_set:
                return GRB.INFEASIBLE, None, None

            # y[i, r]: A binary variable that is 1 if function 'i' is assigned to the
            # subgraph rooted at 'r', and 0 otherwise.
            # We only create variables where node 'i' is reachable from root 'r'.
            y_indices = []
            for r_ in valid_roots_in_R:
                for i in full_reachable_from.get(r_, set()):
                    y_indices.append((i, r_))
            y = model.addVars(y_indices, vtype=GRB.BINARY, name="y")

            # z[u, v, r]: An auxiliary binary variable for each asynchronous edge (u, v).
            # This variable will be forced to 1 if and only if both 'u' and 'v' are
            # assigned to the subgraph rooted at 'r'. This is used to model the
            # non-linear resource penalty for internal asynchronous calls.
            async_edges = [(u, v) for u, v, d in graph.edges(data=True) if d.get('type') == 'async']
            z_indices = [(u, v, r) for u, v in async_edges for r in valid_roots_in_R if (u,r) in y and (v,r) in y]
            z = model.addVars(z_indices, vtype=GRB.BINARY, name="z")

            # --- Objective Function (Appendix A.3) ---
            # The goal is to minimize the sum of weights of all cross-graph edges.
            # The paper formulates this by maximizing the "savings" from internalizing edges.
            # An edge (i, j) where j is a root is "saved" (not a cross-edge) if node i is
            # also assigned to the subgraph of j (i.e., y[i, j] = 1).

            # Calculate the total potential cost, assuming every edge pointing to a root is a cross-edge.
            total_potential_cost = sum(graph.edges[i, j]['weight']
                                       for i, j in graph.edges() if j in valid_roots_in_R)

            # Calculate the total "savings" by summing the weights of edges (i,j) that are internalized.
            cost_savings = gp.quicksum(graph.edges[i, j]['weight'] * y[i, j]
                                       for i, j in graph.edges()
                                       if j in valid_roots_in_R and (i, j) in y)

            # Minimize: (Total Potential Cost) - (Total Savings)
            model.setObjective(total_potential_cost - cost_savings, GRB.MINIMIZE)

            # --- Constraints (Appendix A.4) ---

            # Constraint 1: Root Inclusion
            # Every chosen root 'r' must belong to its own subgraph.
            for r_ in valid_roots_in_R:
                model.addConstr(y[r_, r_] == 1, name=f"RootInclude_{r_}")

            # Constraint 2: Node Coverage
            # Every function 'i' in the workflow must be assigned to at least one subgraph.
            # The use of >= 1 allows for non-disjoint partitions, meaning a function can be
            # duplicated (cloned) into multiple merged subgraphs if it is optimal to do so.
            for i in all_nodes:
                model.addConstr(gp.quicksum(y[i, r_] for r_ in valid_roots_in_R if (i, r_) in y) >= 1, name=f"NodeCover_{i}")

            # Constraint 3: Connectivity
            # If a function 'i' is in subgraph G_r, at least one of its direct
            # predecessors must also be in G_r. This ensures subgraphs are connected.
            for r_ in valid_roots_in_R:
                for i in full_reachable_from.get(r_, set()):
                    if i == r_:
                        continue

                    preds_i = predecessors.get(i, [])
                    # Only add the constraint if there's at least one predecessor that *can* be in G_r
                    if any((j, r_) in y for j in preds_i):
                         model.addConstr(y[i, r_] <= gp.quicksum(y[j, r_] for j in preds_i if (j, r_) in y), name=f"Connect_{i}_{r_}")
                    # If i has no predecessors that can be in G_r, it cannot be in G_r itself (unless it's the root).
                    elif (i, r_) in y:
                         model.addConstr(y[i, r_] == 0, name=f"Connect_ForceZero_{i}_{r_}")

            # Constraint 4: Cross-Edge Rule
            # If an edge (i, j) exists and 'j' is NOT a root, then the edge must be internal.
            # This means if 'i' is in subgraph G_r, 'j' must also be in G_r.
            for i, j in graph.edges():
                if j not in valid_roots_in_R:
                    for r_ in valid_roots_in_R:
                        if (i, r_) in y and (j, r_) in y:
                            model.addConstr(y[i, r_] <= y[j, r_], name=f"CrossRule_{i}_{j}_{r_}")

            # Constraints 5 & 6: Memory and CPU Capacity
            # The total resource usage of each subgraph must not exceed container limits.
            for r_ in valid_roots_in_R:
                # Sum of baseline resource requirements for all functions included in the subgraph.
                mem_sum = gp.quicksum(graph.nodes[i]['m'] * y[i, r_] for i, rr in y.keys() if rr == r_)
                cpu_sum = gp.quicksum(graph.nodes[i]['c'] * y[i, r_] for i, rr in y.keys() if rr == r_)

                # Calculate the additional resource penalty for internal asynchronous calls.
                # alpha_uv = ceil(w_uv / N) represents the peak number of concurrent instances of v
                # called by u. The penalty adds the resource cost for the additional (alpha_uv - 1) instances.
                async_mem_penalty = gp.quicksum(
                    z[u, v, r_] * graph.nodes[v]['m'] * (math.ceil(graph.edges[u, v]['weight'] / N) - 1)
                    for u, v, rr in z.keys()
                    if rr == r_ and math.ceil(graph.edges[u, v]['weight'] / N) > 1
                )
                async_cpu_penalty = gp.quicksum(
                    z[u, v, r_] * graph.nodes[v]['c'] * (math.ceil(graph.edges[u, v]['weight'] / N) - 1)
                    for u, v, rr in z.keys()
                    if rr == r_ and math.ceil(graph.edges[u, v]['weight'] / N) > 1
                )

                model.addConstr(mem_sum + async_mem_penalty <= M, name=f"CapacityM_{r_}")
                model.addConstr(cpu_sum + async_cpu_penalty <= C, name=f"CapacityC_{r_}")

            # Constraint 7: Auxiliary Variable Linearization
            # These three constraints force z[u,v,r] to be 1 if and only if y[u,r] and y[v,r] are both 1.
            # This is a standard ILP technique to model the logical AND operation (z = y_u AND y_v).
            for u, v, r_ in z.keys():
                model.addConstr(z[u, v, r_] <= y[u, r_], name=f"z_lin1_{u}_{v}_{r_}")
                model.addConstr(z[u, v, r_] <= y[v, r_], name=f"z_lin2_{u}_{v}_{r_}")
                model.addConstr(z[u, v, r_] >= y[u, r_] + y[v, r_] - 1, name=f"z_lin3_{u}_{v}_{r_}")

            # --- Solve ---
            model.optimize()

            # --- Process and Return Results ---
            status = model.Status
            objective_value = None
            assignment = None

            # If the solver found at least one feasible solution...
            if model.SolCount > 0:
                objective_value = model.ObjVal
                # Create a simple dictionary representing the final assignment.
                assignment = {(i, r): 1 for (i, r), var in y.items() if var.X > 0.9}
                # Ensure status reflects that a usable (even if not proven optimal) solution was found.
                if status not in [GRB.OPTIMAL, GRB.SUBOPTIMAL, GRB.TIME_LIMIT]:
                    status = GRB.SUBOPTIMAL

            return status, objective_value, assignment


def print_solution_details(graph, M, C, N, best_R, best_assignment):
    """
    Prints a summary of the ILP solution, including the composition of each
    subgraph and a validation of its resource usage.
    """
    if not best_assignment:
        print("No solution assignment to display.")
        return

    print("\n--- Solution Details ---")
    if not best_R:
        print("No roots selected.")
        return

    print(f"Selected Roots (R): {best_R}")

    # Reconstruct the subgraphs from the 'y' variable assignments.
    subgraphs = collections.defaultdict(set)
    for (i, r), assigned in best_assignment.items():
        if assigned == 1:
            subgraphs[r].add(i)

    print("\nSubgraphs:")
    valid_caps = True
    # Iterate through the selected roots to print details for each subgraph.
    for r in sorted(list(best_R), key=lambda x: str(x)):
        nodes_in_subgraph = subgraphs.get(r, set())
        if not nodes_in_subgraph:
            continue

        # Recalculate the resource usage for validation purposes.
        # This logic mirrors the capacity constraints in the ILP.
        m_base = sum(graph.nodes[i]['m'] for i in nodes_in_subgraph)
        c_base = sum(graph.nodes[i]['c'] for i in nodes_in_subgraph)

        # Recalculate the additive penalty for any internal async calls.
        async_penalty_m = 0
        async_penalty_c = 0
        for u, v, data in graph.edges(data=True):
            if data.get('type') == 'async' and u in nodes_in_subgraph and v in nodes_in_subgraph:
                alpha_uv = math.ceil(data.get('weight', 0) / N)
                if alpha_uv > 1:
                    async_penalty_m += graph.nodes[v]['m'] * (alpha_uv - 1)
                    async_penalty_c += graph.nodes[v]['c'] * (alpha_uv - 1)

        m_total = m_base + async_penalty_m
        c_total = c_base + async_penalty_c

        print(f"  Subgraph rooted at {r}:")
        if len(nodes_in_subgraph) < 50:
             print(f"    Nodes: {sorted(list(nodes_in_subgraph), key=lambda x: str(x))}")
        else:
             print(f"    Nodes: {len(nodes_in_subgraph)} nodes")

        # Check if the calculated usage violates the constraints.
        m_ok = m_total <= M + EPSILON
        c_ok = c_total <= C + EPSILON
        print(f"    Memory: {m_total:.1f} <= {M:.1f} {'OK' if m_ok else 'VIOLATED!'}")
        print(f"    CPU:    {c_total:.1f} <= {C:.1f} {'OK' if c_ok else 'VIOLATED!'}")

        if not m_ok or not c_ok:
            valid_caps = False

    print("\nValidation Summary:")
    print(f"  Capacity OK: {valid_caps}")
