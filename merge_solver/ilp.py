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
        N (int): The total number of times the workflow was invoked (no longer used in constraints,
                 as alpha is pre-calculated, but kept for API consistency).
        all_nodes (list): A list of all nodes in the graph.
        predecessors (dict): A mapping of each node to its predecessors.
        full_reachable_from (dict): A mapping showing which nodes are reachable from any other node.
        time_limit (float, optional): Gurobi time limit.
        mip_gap (float, optional): Gurobi MIP gap.
        mip_focus (int, optional): Gurobi MIP focus parameter.
        num_threads (int, optional): Number of threads for Gurobi to use.

    Returns:
        A tuple containing the Gurobi status, objective value (cost), and the final
        assignment of nodes to subgraphs.
    """
    # Create a silent Gurobi environment to prevent solver logs from printing.
    with gp.Env(empty=True) as env:
        env.setParam('LogToConsole', 0)
        env.start()

        # Create the model within the silent environment.
        with gp.Model("quilt_ilp", env=env) as model:
            if time_limit is not None:
                model.setParam('TimeLimit', time_limit)
            if mip_gap > 0.0:
                model.setParam('MIPGap', mip_gap)
            if mip_focus > 0:
                model.setParam('MIPFocus', mip_focus)
            model.setParam('Threads', num_threads)

            # --- Decision Variables ---
            # y[i, r] = 1 if node i is in the subgraph rooted at r.
            y = model.addVars(all_nodes, R_set, vtype=GRB.BINARY, name="y")
            # x[i, j] = 1 if the edge (i, j) is cut (crosses a subgraph boundary).
            x = model.addVars(graph.edges(), vtype=GRB.BINARY, name="x")
            # z[i, j, r] = 1 if edge (i, j) is part of the subgraph rooted at r.
            z = model.addVars(graph.edges(), R_set, vtype=GRB.BINARY, name="z")


            # --- Objective Function ---
            # Minimize the total weight of all cut edges.
            model.setObjective(gp.quicksum(graph.edges[i, j]['weight'] * x[i, j] for i, j in graph.edges()), GRB.MINIMIZE)

            # --- Constraints ---

            # Constraint 1: Root Inclusion. Every chosen root must belong to its own subgraph.
            for r in R_set:
                model.addConstr(y[r, r] == 1, name=f"root_incl_{r}")

            # Constraint 2: Node Coverage. Each node must be assigned to at least one subgraph.
            for i in all_nodes:
                model.addConstr(gp.quicksum(y[i, r] for r in R_set) >= 1, name=f"assign_{i}")

            # Constraint 3: Connectivity. 

            # Sub-constraint 3(a): A node `i` can only be assigned to a subgraph rooted at `r` if `i` is reachable from `r`.
            for r in R_set:
                for i in all_nodes:
                    if i not in full_reachable_from[r]:
                        model.addConstr(y[i, r] == 0, name=f"reach_{i}_{r}")

            # Sub-constraint 3(b): If a node `i` is in subgraph `G_r`, all its predecessors must also be in subgraph `G_r`.
            for r in R_set:
                for i in all_nodes:
                    if i != r and i in full_reachable_from[r]:
                        for p in predecessors[i]:
                            model.addConstr(y[i, r] <= y[p, r], name=f"pred_{i}_{p}_{r}")

            # Constraint 4: Cross-Edge Definition. Links x and y variables to define a cut.
            for r in R_set:
                for i, j in graph.edges():
                    model.addConstr(x[i, j] >= y[i, r] - y[j, r], name=f"cut_{i}_{j}_{r}")


            # Constraint 5: Cross-Edge Root Rule. Edges not pointing to a root cannot be cut.
            for r in R_set:
                for i, j in graph.edges():
                    if j not in R_set:
                        model.addConstr(y[i, r] <= y[j, r], name=f"cross_edge_rule_{i}_{j}_{r}")

            async_edges = [(u, v) for u, v, data in graph.edges(data=True) if data.get('type') == 'async']

            for r in R_set:
                # Constraint 6: Memory capacity
                m_r = graph.nodes[r]['m']
                mem_cost = m_r + gp.quicksum(
                    graph.nodes[j]['m'] * z[i, j, r]
                    for i, j in graph.edges()
                ) + gp.quicksum(
                    (graph.edges[i, j]['alpha'] - 1) * graph.nodes[j]['m'] * z[i, j, r]
                    for i, j in async_edges
                )
                model.addConstr(mem_cost <= M, name=f"mem_cap_{r}")

                # Constraint 7: CPU capacity
                c_r = graph.nodes[r]['c']
                cpu_cost = c_r + gp.quicksum(
                    graph.edges[i, j]['alpha'] * graph.nodes[j]['c'] * z[i, j, r]
                    for i, j in graph.edges()
                )
                model.addConstr(cpu_cost <= C, name=f"cpu_cap_{r}")


            # Constraint 8: Link z[i, j, r] to y variables. An edge (i,j) is in subgraph r
            # only if both nodes i and j are in subgraph r.
            for r in R_set:
                for i, j in graph.edges():
                    model.addConstr(z[i, j, r] <= y[i, r], name=f"z_link_y_i_{i}_{j}_{r}")
                    model.addConstr(z[i, j, r] <= y[j, r], name=f"z_link_y_j_{i}_{j}_{r}")
                    model.addConstr(z[i, j, r] >= y[i, r] + y[j, r] - 1, name=f"z_link_linearize_{i}_{j}_{r}")


            # --- Solve the Model ---
            model.optimize()

            # --- Extract Solution ---
            if model.status == GRB.OPTIMAL or model.status == GRB.TIME_LIMIT:
                assignment = collections.defaultdict(list)
                for r in R_set:
                    for i in all_nodes:
                        if y[i, r].X > 0.5:
                            assignment[r].append(i)
                return model.status, model.objVal, assignment
            else:
                return model.status, None, None


def print_solution_details(graph, R_set, assignment, M, C, N):
    """
    Prints a detailed summary of the ILP solution, including the cost, subgraph
    compositions, and their resource usage. It verifies the resource usage of
    each subgraph against the constraints using the CORRECTED formulas.
    """
    if not assignment:
        print("No feasible solution found or ILP failed.")
        return

    print("\n--- ILP Solution Details ---")
    for r in R_set:
        nodes_in_subgraph = set(assignment.get(r, []))
        if not nodes_in_subgraph:
            continue

        edges_in_subgraph = [(u, v) for u, v in graph.edges() if u in nodes_in_subgraph and v in nodes_in_subgraph]
        async_edges_in_subgraph = [(u, v) for u, v, data in graph.edges(data=True) if data.get('type') == 'async' and u in nodes_in_subgraph and v in nodes_in_subgraph]

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

        print(f"  Subgraph rooted at {r}:")
        if len(nodes_in_subgraph) < 50:
             print(f"    Nodes: {sorted(list(nodes_in_subgraph), key=lambda x: str(x))}")
        else:
             print(f"    Nodes: {len(nodes_in_subgraph)} nodes")

        # Check if the calculated usage violates the constraints.
        m_ok = m_total <= M + EPSILON
        c_ok = c_total <= C + EPSILON

        print(f"    Memory: {m_total:.2f} / {M:.2f} (OK: {m_ok})")
        print(f"    CPU:    {c_total:.2f} / {C:.2f} (OK: {c_ok})")
