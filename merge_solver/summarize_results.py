import json
import argparse
import numpy as np
from collections import defaultdict

def calculate_mean_optimality_gap(file_path: str):
    """
    Loads a JSON results file and computes the mean optimality gap and median runtime
    for each heuristic, broken down by problem size and as an overall average.

    The optimality gap is calculated only for graph sizes where an optimal solution
    was found. The gap measures the fraction of the total possible cost reduction
    that a heuristic failed to capture.

    Args:
        file_path (str): The path to the input JSON file.
    """
    try:
        with open(file_path, 'r') as f:
            data = json.load(f)
    except FileNotFoundError:
        print(f"Error: The file '{file_path}' was not found.")
        return
    except json.JSONDecodeError:
        print(f"Error: The file '{file_path}' is not a valid JSON file.")
        return

    # --- 1. Extract raw costs and times from the results file ---
    raw_results = defaultdict(lambda: defaultdict(lambda: {'costs': [], 'times': []}))
    all_graph_sizes = sorted([int(k) for k in data.keys()])

    for size in all_graph_sizes:
        trials = data[str(size)]
        for trial_data in trials.values():
            for strategy, result in trial_data.items():
                # Ensure the result is valid before appending
                if result and result[0] and result[0][0] is not None:
                    raw_results[size][strategy]['costs'].append(result[0][0])
                    raw_results[size][strategy]['times'].append(result[1])


    # Identify graph sizes where an optimal solution was computed
    small_graph_sizes = {s for s in all_graph_sizes if 'Optimal' in raw_results[s] and raw_results[s]['Optimal']['costs']}
    large_graph_sizes = sorted(list(set(all_graph_sizes) - small_graph_sizes))


    if not small_graph_sizes:
        print("Warning: No trials with an 'Optimal' solution were found in the results file. Reporting runtime only.")

    # --- 2. Calculate the optimality gap for each trial, grouped by size ---
    gaps_by_size = defaultdict(lambda: defaultdict(list))
    for size in small_graph_sizes:
        # Determine the number of trials for this size (based on the Baseline results)
        num_trials = len(raw_results[size].get('Baseline', {}).get('costs', []))

        for strategy in ['Downstream Impact', 'Weighted Degree']:
            for i in range(num_trials):
                try:
                    baseline_cost = raw_results[size]['Baseline']['costs'][i]
                    optimal_cost = raw_results[size]['Optimal']['costs'][i]
                    heuristic_cost = raw_results[size][strategy]['costs'][i]

                    # Denominator is the total possible improvement
                    denominator = baseline_cost - optimal_cost

                    # Avoid division by zero if baseline and optimal are the same
                    if denominator > 1e-9:
                        gap = (heuristic_cost - optimal_cost) / denominator
                        gaps_by_size[size][strategy].append(gap)

                except (IndexError, KeyError):
                    # This trial might be missing a result for a specific strategy
                    print(f"Warning: Missing data for trial {i} at size {size} for strategy '{strategy}'. Skipping.")
                    continue

    # --- 3. Compute and print the gap and runtime for each problem size ---
    print("--- Results by Problem Size ---")
    if small_graph_sizes:
        print("\n--- For graphs with Optimal solution ---")
        sorted_small_sizes = sorted(list(small_graph_sizes))
        for size in sorted_small_sizes:
            print(f"\nGraph Size: {size}")
            strategies = sorted(gaps_by_size[size].keys())
            for strategy in strategies:
                gaps = gaps_by_size[size][strategy]
                times = raw_results[size][strategy]['times']

                mean_gap_str = f"{np.mean(gaps):.4f}" if gaps else "N/A"
                median_time_str = f"{np.median(times):.2f}s" if times else "N/A"

                print(f"  {strategy:<20}: Gap={mean_gap_str}, Median Runtime={median_time_str}")

    if large_graph_sizes:
        print("\n--- For graphs without Optimal solution (Runtime Only) ---")
        for size in large_graph_sizes:
            print(f"\nGraph Size: {size}")
            strategies = sorted([s for s in raw_results[size].keys() if s != 'Optimal' and s != 'Baseline'])
            for strategy in strategies:
                times = raw_results[size][strategy]['times']
                median_time_str = f"{np.median(times):.2f}s" if times else "N/A"
                print(f"  {strategy:<20}: Median Runtime={median_time_str}")


    # --- 4. Compute and print the final overall summary ---
    print("\n\n--- Overall Summary ---")
    all_gaps = defaultdict(list)
    all_times = defaultdict(list)

    # Calculate overall gap (only from small graphs)
    for size in gaps_by_size:
        for strategy in gaps_by_size[size]:
            all_gaps[strategy].extend(gaps_by_size[size][strategy])

    # Calculate overall runtime (from all graphs)
    for size in all_graph_sizes:
        for strategy in raw_results[size]:
             if strategy in ['Downstream Impact', 'Weighted Degree']:
                all_times[strategy].extend(raw_results[size][strategy]['times'])

    for strategy in sorted(all_gaps.keys()):
        gaps = all_gaps[strategy]
        times = all_times[strategy]

        mean_gap_str = f"{np.mean(gaps):.4f}" if gaps else "N/A"
        median_time_str = f"{np.median(times):.2f}s" if times else "N/A"

        print(f"{strategy:<20}: Mean Gap={mean_gap_str}, Overall Median Runtime={median_time_str}")


if __name__ == "__main__":
    # Set up argument parser to accept the JSON file path
    parser = argparse.ArgumentParser(
        description="Calculate the mean optimality gap and median runtime from a Quilt experiment results file."
    )
    parser.add_argument(
        "input_file",
        nargs='?',
        default="merge_decision_result.json",
        help="Path to the JSON file with experiment results (default: merge_decision_result.json)"
    )
    args = parser.parse_args()

    calculate_mean_optimality_gap(args.input_file)

