import unittest
import networkx as nx
import math
from unittest.mock import patch
from ilp import solve_subgraph_construction
from root_selector import run_root_selection_strategy
from rdag import preprocess_graph, find_root, generate_sync_rdag
from downstream_impact import select_downstream_candidate_roots

import gurobipy as gp

class TestFunctionMerging(unittest.TestCase):

    def _create_graph(self, nodes, edges):
        """Helper function to create a graph with specified edge types."""
        G = nx.DiGraph()
        for node, attrs in nodes.items():
            G.add_node(node, **attrs)
        for u, v, attrs in edges:
            if 'type' not in attrs:
                attrs['type'] = 'sync'
            G.add_edge(u, v, **attrs)
        return G

    def test_simple_linear_chain(self):
        print("\n--- Running Test: Simple Linear Chain ---")
        nodes = {0: {'m': 10, 'c': 10}, 1: {'m': 10, 'c': 10}, 2: {'m': 10, 'c': 10}}
        edges = [(0, 1, {'weight': 100}), (1, 2, {'weight': 100})]
        G = self._create_graph(nodes, edges)
        M, C, N = 15, 15, 1
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=3)
        self.assertEqual(len(R), 3)
        self.assertEqual(cost, 200)

    def test_merge_two_nodes(self):
        print("\n--- Running Test: Merge Two Nodes ---")
        nodes = {0: {'m': 5, 'c': 5}, 1: {'m': 5, 'c': 5}}
        edges = [(0, 1, {'weight': 100})]
        G = self._create_graph(nodes, edges)
        M, C, N = 10, 10, 1
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=1)
        self.assertEqual(len(R), 1)
        self.assertEqual(cost, 0)

    def test_diamond_graph_merge(self):
        print("\n--- Running Test: Diamond Graph Merge ---")
        nodes = {0: {'m': 10, 'c': 10}, 1: {'m': 10, 'c': 10}, 2: {'m': 10, 'c': 10}, 3: {'m': 10, 'c': 10}}
        edges = [(0, 1, {'weight': 100}), (0, 2, {'weight': 1}), (1, 3, {'weight': 100}), (2, 3, {'weight': 1})]
        G = self._create_graph(nodes, edges)
        root, all_nodes, preds, reach = preprocess_graph(G)
        N = 1
        M, C = 25, 25
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=3)
        self.assertEqual(len(R), 3)
        self.assertAlmostEqual(cost, 101)
        self.assertEqual(R, {0, 1, 2})

    def test_profitable_merge(self):
        print("\n--- Running Test: Profitable Merge ---")
        nodes = {0: {'m': 5, 'c': 5}, 1: {'m': 5, 'c': 5}, 2: {'m': 5, 'c': 5}}
        edges = [(0, 1, {'weight': 10}), (0, 2, {'weight': 1000})]
        G = self._create_graph(nodes, edges)
        M, C, N = 15, 15, 1
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=3)
        self.assertEqual(len(R), 1)
        self.assertEqual(cost, 0)

    def test_no_merge_due_to_capacity(self):
        print("\n--- Running Test: No Merge Due to Capacity ---")
        nodes = {0: {'m': 20, 'c': 20}, 1: {'m': 20, 'c': 20}}
        edges = [(0, 1, {'weight': 1000})]
        G = self._create_graph(nodes, edges)
        M, C, N = 30, 30, 1
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=2)
        self.assertEqual(len(R), 2)
        self.assertEqual(cost, 1000)

    def test_duplication_of_shared_function(self):
        print("\n--- Running Test: Duplication of Shared Function ---")
        nodes = {0: {'m': 1, 'c': 1}, 1: {'m': 20, 'c': 20}, 2: {'m': 20, 'c': 20}, 3: {'m': 1, 'c': 1}}
        edges = [(0, 1, {'weight': 5}), (0, 2, {'weight': 5}), (1, 3, {'weight': 100}), (2, 3, {'weight': 100})]
        G = self._create_graph(nodes, edges)
        M, C, N = 25, 25, 1
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=3)
        self.assertEqual(len(R), 2)
        self.assertAlmostEqual(cost, 5)

    def test_downstream_impact_heuristic(self):
        print("\n--- Running Test: Downstream Impact Heuristic ---")
        nodes = {0: {'m': 5, 'c': 5}, 1: {'m': 5, 'c': 5}, 2: {'m': 50, 'c': 50}, 3: {'m': 50, 'c': 50}, 4: {'m': 5, 'c': 5}}
        edges = [(0, 1, {'weight': 10}), (1, 2, {'weight': 10}), (1, 3, {'weight': 10}), (0, 4, {'weight': 100})]
        G = self._create_graph(nodes, edges)
        M, C, N = 60, 60, 1
        root = find_root(G)
        # Unpack the tuple returned by the selector function
        candidates, _ = select_downstream_candidate_roots(G, root, num_candidates=1, M=M, C=C, N=N, beta=0.3, gamma=0.35, delta=0.35)
        self.assertEqual(len(candidates), 1)
        self.assertIn(1, candidates)


    def test_async_prevents_merge(self):
        print("\n--- Running Async Test: Async Prevents Merge ---")
        nodes = {0: {'m': 10, 'c': 10}, 1: {'m': 10, 'c': 10}}
        edges = [(0, 1, {'weight': 10, 'type': 'async'})]
        G = self._create_graph(nodes, edges)
        M, C, N = 25, 25, 5
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=2)
        self.assertIsNotNone(R)
        self.assertEqual(len(R), 2)
        self.assertEqual(cost, 10)
        self.assertEqual(R, {0, 1})

    def test_async_merge_is_possible(self):
        print("\n--- Running Async Test: Async Merge Possible ---")
        nodes = {0: {'m': 10, 'c': 10}, 1: {'m': 10, 'c': 10}}
        edges = [(0, 1, {'weight': 10, 'type': 'async'})]
        G = self._create_graph(nodes, edges)
        M, C, N = 35, 35, 5
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=1)
        self.assertIsNotNone(R)
        self.assertEqual(len(R), 1)
        self.assertEqual(cost, 0)

    def test_async_forces_choice(self):
        print("\n--- Running Async Test: Async Forces Choice ---")
        nodes = {0: {'m': 5, 'c': 5}, 1: {'m': 20, 'c': 20}, 2: {'m': 5, 'c': 5}}
        edges = [(0, 1, {'weight': 1000, 'type': 'sync'}), (0, 2, {'weight': 20, 'type': 'async'})]
        G = self._create_graph(nodes, edges)
        M, C, N = 30, 30, 10
        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, _, _ = run_root_selection_strategy("Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=2)
        self.assertIsNotNone(R)
        # The solver will choose the cheaper option, which is to cut the async edge (cost 20)
        # and keep the sync edge internal. This results in roots {0, 2}.
        self.assertEqual(len(R), 2)
        self.assertEqual(R, {0, 2})
        self.assertAlmostEqual(cost, 20)

    def test_profitable_cloning_simple(self):
        """
        Tests a classic fan-out/fan-in scenario where cloning a small, shared
        function is cheaper than paying for high-weight cross-edges.
        """
        print("\n--- Running Cloning Test: Profitable Cloning (Simple) ---")
        nodes = {
            0: {'m': 1, 'c': 1},    # Small root
            1: {'m': 20, 'c': 20},  # Large function
            2: {'m': 20, 'c': 20},  # Large function
            3: {'m': 1, 'c': 1}     # Small, cheap-to-clone shared function
        }
        edges = [
            (0, 1, {'weight': 5, 'type': 'sync'}), 
            (0, 2, {'weight': 5, 'type': 'sync'}),
            (1, 3, {'weight': 100, 'type': 'sync'}), 
            (2, 3, {'weight': 100, 'type': 'sync'})
        ]
        G = self._create_graph(nodes, edges)
        M, C, N = 25, 25, 1
        max_k = 3

        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k
        )

        self.assertIsNotNone(R)
        # The solver finds a better solution than the 3-root one.
        # By choosing R={0, 1}, it can form G0={0,2,3} and G1={1,3}, cloning node 3.
        # The only cross-edge is (0,1), for a cost of 5.
        self.assertEqual(len(R), 2)
        self.assertEqual(R, {0, 1})
        self.assertAlmostEqual(cost, 5)
        
        # Verify that node 3 was actually cloned in the assignment
        self.assertIsNotNone(assignment)
        self.assertEqual(assignment.get((3, 0)), 1, "Node 3 should be in subgraph G0")
        self.assertEqual(assignment.get((3, 1)), 1, "Node 3 should be in subgraph G1")

    def test_profitable_cloning_complex(self):
        """
        Tests a scenario where cloning an expensive shared function is still
        the optimal choice.
        """
        print("\n--- Running Cloning Test: Profitable Cloning (Complex) ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 15, 'c': 15},
            2: {'m': 15, 'c': 15},
            3: {'m': 10, 'c': 10} # Shared function is now expensive
        }
        edges = [
            (0, 1, {'weight': 5, 'type': 'sync'}), 
            (0, 2, {'weight': 5, 'type': 'sync'}),
            (1, 3, {'weight': 100, 'type': 'sync'}), 
            (2, 3, {'weight': 100, 'type': 'sync'})
        ]
        G = self._create_graph(nodes, edges)
        # Capacity allows merging one large function with the expensive shared one.
        M, C, N = 26, 26, 1
        max_k = 3

        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k
        )

        self.assertIsNotNone(R)
        # The solver finds the same optimal structure as the simple case.
        # R={0, 1}, G0={0,2,3} (mem=26), G1={1,3} (mem=25). Both are feasible.
        # The cost is again just cutting the (0,1) edge, which is 5.
        self.assertEqual(len(R), 2)
        self.assertEqual(R, {0, 1})
        self.assertAlmostEqual(cost, 5)

    def test_cloning_with_async_penalty(self):
        """
        Tests that the decision to clone correctly incorporates the async resource penalty.
        Cloning might be profitable for a sync call, but infeasible for an async call.
        """
        print("\n--- Running Cloning Test: Cloning with Async Penalty ---")
        nodes = {
            0: {'m': 10, 'c': 10},
            1: {'m': 10, 'c': 10},
            2: {'m': 1, 'c': 1} # Shared, cheap-to-clone function
        }
        # Both 0 and 1 call 2 asynchronously.
        edges = [
            (0, 2, {'weight': 100, 'type': 'async'}),
            (1, 2, {'weight': 100, 'type': 'async'})
        ]
        
        # This graph has two roots (0 and 1). The code expects one.
        # We add a single, global root node to make the graph an rDAG.
        nodes[100] = {'m':1, 'c':1}
        edges.extend([
            (100, 0, {'weight': 1, 'type': 'sync'}),
            (100, 1, {'weight': 1, 'type': 'sync'})
        ])
        G = self._create_graph(nodes, edges)
        
        # alpha = ceil(100/10) = 10.
        # Peak cost of merging {0,2}: 10+1 + 1*(10-1) = 20.
        # Peak cost of merging {1,2}: 10+1 + 1*(10-1) = 20.
        # Capacity is enough to merge one path.
        M, C, N = 20, 20, 10
        max_k = 3

        root, all_nodes, preds, reach = preprocess_graph(G)

        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k=3
        )

        self.assertIsNotNone(R)
        # Optimal solution is to have roots {100, 0, 1}.
        # This allows subgraphs G0={0,2} and G1={1,2}, cloning node 2.
        # Cost is cutting edges (100,0) and (100,1), which is 1+1=2.
        self.assertEqual(len(R), 3)
        self.assertEqual(R, {0, 1, 100})
        self.assertAlmostEqual(cost, 2)
        self.assertEqual(assignment.get((2, 0)), 1)
        self.assertEqual(assignment.get((2, 1)), 1)
        
    def test_infeasible_due_to_single_node_capacity(self):
        """
        Tests that the algorithm correctly identifies an infeasible problem
        if a single node's resource requirements exceed capacity.
        """
        print("\n--- Running Infeasibility Test: Single Node Exceeds Capacity ---")
        nodes = {
            0: {'m': 10, 'c': 10},
            1: {'m': 100, 'c': 100} # This node is too big
        }
        edges = [(0, 1, {'weight': 10, 'type': 'sync'})]
        G = self._create_graph(nodes, edges)
        
        M, C, N = 50, 50, 1
        max_k = 2

        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k
        )

        # There should be no valid assignment
        self.assertIsNone(cost, "Cost should be None for an infeasible problem")
        self.assertIsNone(R, "Roots should be None for an infeasible problem")
        self.assertIsNone(assignment, "Assignment should be None for an infeasible problem")

    def test_multiple_internal_async_penalties(self):
        """
        Tests that the resource penalty is correctly summed for multiple
        internal async calls within a single potential subgraph.
        """
        print("\n--- Running Async Test: Multiple Internal Async Penalties ---")
        nodes = {
            0: {'m': 5, 'c': 5},
            1: {'m': 5, 'c': 5},
            2: {'m': 5, 'c': 5},
            3: {'m': 5, 'c': 5}
        }
        # A simple chain, where two edges are async
        edges = [
            (0, 1, {'weight': 10, 'type': 'sync'}),
            (1, 2, {'weight': 10, 'type': 'async'}), # alpha = ceil(10/5) = 2
            (2, 3, {'weight': 15, 'type': 'async'})  # alpha = ceil(15/5) = 3
        ]
        G = self._create_graph(nodes, edges)
        
        # Baseline memory for {1,2,3} is 5+5+5 = 15.
        # Penalty for (1,2) is 5 * (2-1) = 5.
        # Penalty for (2,3) is 5 * (3-1) = 10.
        # Total peak memory for {1,2,3} if merged: 15 + 5 + 10 = 30.
        
        # Set capacity so that merging {1,2,3} is not possible.
        M, C, N = 29, 29, 5
        max_k = 3

        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k
        )
        
        # The solver cannot merge everything. It must make a cut.
        # Option 1: Cut (0,1). R={1}. Cost=10. G1={1,2,3} is infeasible.
        # Option 2: Cut (1,2). R={0,2}. Cost=10. G0={0,1}, G2={2,3} (peak mem=5+5+5*(3-1)=20 <= 29). Feasible.
        # Option 3: Cut (2,3). R={0,3}. Cost=15. G0={0,1,2} (peak mem=5+5+5+5*(2-1)=20 <= 29). Feasible.
        # The optimal solution is to cut the cheaper edge (1,2).
        self.assertIsNotNone(R)
        self.assertEqual(len(R), 2)
        self.assertEqual(R, {0, 2})
        self.assertAlmostEqual(cost, 10)

    def test_forced_cloning_by_async_penalty(self):
        """
        Tests a scenario where an async penalty makes one merge path infeasible,
        forcing the algorithm to clone a shared function.
        """
        print("\n--- Running Cloning Test: Forced Cloning by Async Penalty ---")
        nodes = {
            0: {'m': 10, 'c': 10}, # Root
            1: {'m': 10, 'c': 10}, # Path 1
            2: {'m': 10, 'c': 10}, # Path 2
            3: {'m': 5, 'c': 5}   # Shared function
        }
        edges = [
            (0, 1, {'weight': 1, 'type': 'sync'}),
            (0, 2, {'weight': 100, 'type': 'sync'}), # Expensive to cut this edge
            (1, 3, {'weight': 5, 'type': 'async'}),  # Async call, alpha = ceil(5/2) = 3
            (2, 3, {'weight': 5, 'type': 'sync'})    # Sync call
        ]
        G = self._create_graph(nodes, edges)

        # Let's analyze resource usage for potential subgraphs containing node 3.
        # Subgraph {2,3} (sync call): mem = 10 + 5 = 15. Feasible.
        # Subgraph {1,3} (async call): peak mem = 10 + 5 + penalty = 15 + 5 * (3-1) = 25.
        
        # Set capacity to make both merge paths feasible if cloned.
        M, C, N = 25, 25, 2
        max_k = 3

        root, all_nodes, preds, reach = preprocess_graph(G)
        cost, R, assignment, _ = run_root_selection_strategy(
            "Optimal", G, M, C, N, root, all_nodes, preds, reach, max_k
        )

        # With M=25, the optimal solution is to clone node 3.
        # This requires roots R={0, 1}.
        # Assignment: G0={0,2,3} (mem=10+10+5=25 <= 25). Feasible.
        #             G1={1,3} (peak mem=10+5+5*(3-1)=25 <= 25). Feasible.
        # The only cross-edge is (0,1), for a cost of 1. This is better than
        # the alternative of R={0,1,3} which has a cost of 11.
        self.assertIsNotNone(R)
        self.assertEqual(R, {0, 1})
        self.assertAlmostEqual(cost, 1)
        self.assertEqual(assignment.get((3, 0)), 1)
        self.assertEqual(assignment.get((3, 1)), 1)

    @patch('downstream_impact.random.choice')
    def test_grasp_retry_mechanism(self, mock_random_choice):
        """
        Tests that the GRASP retry mechanism can recover from an initial infeasible
        candidate set.
        """
        print("\n--- Running GRASP Test: Retry Mechanism ---")
        
        # --- Graph Design ---
        # A deterministic selection would pick node 1, creating a "forced group" {2,3}
        # in the non-root subgraph that is too large (40+40 > 50), making it provably infeasible.
        # A randomized GRASP can instead pick node 2. Since the edge is now (3,2), the
        # Cross-Edge rule does not apply (target node 2 is a root), making the ILP feasible.
        nodes = {
            0: {'m': 1, 'c': 1},    # Root
            1: {'m': 1, 'c': 1},    # Trap candidate with highest score
            2: {'m': 40, 'c': 40},  # Good candidate with second-highest score
            3: {'m': 40, 'c': 40},  # Partner of node 2
            4: {'m': 1, 'c': 1}     # Filler node
        }
        edges = [
            (0, 1, {'weight': 100}), # High weight to make node 1 attractive
            (0, 2, {'weight': 99}),  # Slightly lower weight for node 2
            (0, 3, {'weight': 1}),   # Make sure 3 is reachable
            (3, 2, {'weight': 1}), 
            (0, 4, {'weight': 1})
        ]
        G = self._create_graph(nodes, edges)
        M, C, N = 50, 50, 1
        
        # --- Mocking Random Choice ---
        # The retry logic increments the number of candidates to select on each attempt.
        # Attempt 1 (num_candidates=1): calls random.choice once. We make it choose the bad candidate (1).
        # Attempt 2 (num_candidates=2): calls random.choice twice. We make it choose the good one (2)
        # and a filler (4). This requires 3 total return values for the mock.
        mock_random_choice.side_effect = [
            (1, 100.0), # 1st call (attempt 1) -> chooses the bad candidate
            (2, 99.0),  # 2nd call (attempt 2) -> chooses the good candidate
            (4, 1.0)    # 3rd call (attempt 2) -> chooses a filler
        ]

        # --- Execution ---
        root, all_nodes, preds, reach = preprocess_graph(G)
        
        ds_args = {
            'num_candidates': 1, 'M': M, 'C': C, 'N': N, 
            'beta': 0.5, 'gamma': 0.25, 'delta': 0.25, 
            'rcl_size': 2 # Make RCL big enough to include both 1 and 2
        }
        
        cost, R, assignment, _ = run_root_selection_strategy(
            "GRASP Test", G, M, C, N, root, all_nodes, preds, reach, 
            max_k=3,
            candidate_selector_fn=select_downstream_candidate_roots,
            selector_args=ds_args,
            strategy_mode='combinatorial',
            ilp_time_limit=10.0
        )

        # --- Assertions ---
        # The first attempt with R={0,1} should fail. The second attempt finds a feasible
        # candidate pool {2, 4}. The algorithm then runs the combinatorial search on this pool.
        # The optimal solution with this pool is R={0, 2}, as adding node 4 just adds cost.
        self.assertIsNotNone(cost, "A feasible solution should have been found on retry.")
        self.assertIsNotNone(R)
        self.assertEqual(R, {0, 2})
        
        # We expect 3 calls to random.choice: one for the failed attempt, two for the successful one.
        self.assertEqual(mock_random_choice.call_count, 3, "Expected three attempts from the GRASP selector.")


    def test_selects_by_high_in_degree(self):
        """
        Tests that the heuristic prioritizes a node with a very high weighted in-degree
        when the beta parameter (weight for in-degree) is dominant.
        """
        print("\n--- Running DIH Test: High In-Degree ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 1, 'c': 1}, # High in-degree target
            2: {'m': 100, 'c': 100}, # High resource node
            3: {'m': 1, 'c': 1}
        }
        edges = [
            (0, 1, {'weight': 1000}), # Very high weight edge
            (0, 2, {'weight': 1}),
            (2, 3, {'weight': 1})
        ]
        G = self._create_graph(nodes, edges)
        
        # High beta emphasizes the in-degree score
        candidates, _ = select_downstream_candidate_roots(G, root_node=0, num_candidates=1, 
                                                        M=200, C=200, N=1, 
                                                        beta=0.9, gamma=0.05, delta=0.05)
        
        self.assertEqual(len(candidates), 1)
        self.assertIn(1, candidates)

    def test_selects_by_downstream_memory(self):
        """
        Tests that the heuristic prioritizes a node that is a gateway to a
        memory-intensive subgraph when gamma (weight for memory) is dominant.
        """
        print("\n--- Running DIH Test: Downstream Memory ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 1, 'c': 1}, # High in-degree, low downstream impact
            2: {'m': 1, 'c': 1}, # Low in-degree, high downstream impact
            3: {'m': 100, 'c': 1}, # Large memory node
            4: {'m': 100, 'c': 1}  # Large memory node
        }
        edges = [
            (0, 1, {'weight': 100}),
            (0, 2, {'weight': 1}),
            (2, 3, {'weight': 1}),
            (2, 4, {'weight': 1})
        ]
        G = self._create_graph(nodes, edges)
        
        # High gamma emphasizes the downstream memory score
        candidates, _ = select_downstream_candidate_roots(G, root_node=0, num_candidates=1, 
                                                        M=300, C=300, N=1, 
                                                        beta=0.05, gamma=0.9, delta=0.05)
        
        self.assertEqual(len(candidates), 1)
        self.assertIn(2, candidates)

    def test_selects_by_downstream_cpu(self):
        """
        Tests that the heuristic prioritizes a node that is a gateway to a
        CPU-intensive subgraph when delta (weight for CPU) is dominant.
        """
        print("\n--- Running DIH Test: Downstream CPU ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 1, 'c': 1},   # High in-degree, low downstream impact
            2: {'m': 1, 'c': 1},   # Low in-degree, high downstream impact
            3: {'m': 1, 'c': 100}, # Large CPU node
            4: {'m': 1, 'c': 100}  # Large CPU node
        }
        edges = [
            (0, 1, {'weight': 100}),
            (0, 2, {'weight': 1}),
            (2, 3, {'weight': 1}),
            (2, 4, {'weight': 1})
        ]
        G = self._create_graph(nodes, edges)
        
        # High delta emphasizes the downstream CPU score
        candidates, _ = select_downstream_candidate_roots(G, root_node=0, num_candidates=1, 
                                                        M=300, C=300, N=1, 
                                                        beta=0.05, gamma=0.05, delta=0.9)
        
        self.assertEqual(len(candidates), 1)
        self.assertIn(2, candidates)

    def test_async_penalty_inflates_score(self):
        """
        Tests that an internal async call correctly increases the downstream
        resource cost, making its gateway node a more attractive candidate.
        """
        print("\n--- Running DIH Test: Async Penalty ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 10, 'c': 10}, # Candidate 1
            2: {'m': 10, 'c': 10}, # Candidate 2
            3: {'m': 20, 'c': 20}  # Target of async call
        }
        edges = [
            (0, 1, {'weight': 100}),
            (0, 2, {'weight': 100}),
            # This async call from 2 to 3 will add a penalty to 2's downstream cost
            # alpha = ceil(10/2) = 5. Penalty = 20 * (5-1) = 80
            (2, 3, {'weight': 10, 'type': 'async'}) 
        ]
        G = self._create_graph(nodes, edges)
        
        # With balanced weights, the async penalty should be the deciding factor
        candidates, _ = select_downstream_candidate_roots(G, root_node=0, num_candidates=1, 
                                                        M=200, C=200, N=2, 
                                                        beta=0.33, gamma=0.33, delta=0.33)
        
        # Node 2 has a much higher downstream cost (10+20+80) than node 1 (10),
        # so it should be selected.
        self.assertEqual(len(candidates), 1)
        self.assertIn(2, candidates)

    def test_balanced_score_selection(self):
        """
        Tests that the heuristic correctly selects a candidate based on the best
        overall score, not just the best score in a single category.
        """
        print("\n--- Running DIH Test: Balanced Score ---")
        nodes = {
            0: {'m': 1, 'c': 1},
            1: {'m': 1, 'c': 1},   # Best in-degree only
            2: {'m': 1, 'c': 1},   # Best downstream memory only
            3: {'m': 1, 'c': 1},   # Best balanced score
            4: {'m': 100, 'c': 1}, # Memory-heavy node
            5: {'m': 1, 'c': 1}
        }
        edges = [
            (0, 1, {'weight': 200}), # Node 1 is purely an in-degree candidate
            (0, 2, {'weight': 1}),
            (2, 4, {'weight': 1}),   # Node 2 is purely a downstream memory candidate
            (0, 3, {'weight': 100}), # Node 3 has decent in-degree...
            (3, 5, {'weight': 1}),   # ...and some downstream impact, making it the best balanced choice.
        ]
        # Give node 5 some resources to create downstream impact for node 3
        G = self._create_graph(nodes, edges)
        G.nodes[5]['m'] = 50
        G.nodes[5]['c'] = 50

        # Use balanced weights
        candidates, _ = select_downstream_candidate_roots(G, root_node=0, num_candidates=1, 
                                                        M=200, C=200, N=1, 
                                                        beta=0.33, gamma=0.33, delta=0.33)
        
        self.assertEqual(len(candidates), 1)
        self.assertIn(3, candidates)




if __name__ == '__main__':
    unittest.main(argv=['first-arg-is-ignored'], exit=False)

