import json
import matplotlib.pyplot as plt
import numpy as np
import argparse
from collections import defaultdict

def _process_data(data):
    """Helper function to parse raw cost data from the results file."""
    raw_costs = defaultdict(lambda: defaultdict(list))
    all_graph_sizes = sorted([int(k) for k in data.keys()])

    for size in all_graph_sizes:
        trials = data[str(size)]
        for trial_data in trials.values():
            for strategy, result in trial_data.items():
                if result and result[0] and result[0][0] is not None:
                    raw_costs[size][strategy].append(result[0][0])

    small_graph_sizes = [s for s in all_graph_sizes if 'Optimal' in raw_costs[s] and raw_costs[s]['Optimal']]
    large_graph_sizes = [s for s in all_graph_sizes if 'Optimal' not in raw_costs[s] or not raw_costs[s]['Optimal']]
    return raw_costs, small_graph_sizes, large_graph_sizes

def _calculate_optimality_gap(raw_costs, small_graph_sizes):
    """Calculates the mean and std dev of the optimality gap for small graphs."""
    gap_means = defaultdict(list)
    gap_std_devs = defaultdict(list)
    for size in small_graph_sizes:
        num_trials = len(raw_costs[size].get('Baseline', []))
        for strategy in ['Downstream Impact', 'Weighted Degree']:
            gaps = []
            for i in range(num_trials):
                try:
                    baseline_cost = raw_costs[size]['Baseline'][i]
                    optimal_cost = raw_costs[size]['Optimal'][i]
                    heuristic_cost = raw_costs[size][strategy][i]
                    denominator = baseline_cost - optimal_cost
                    if denominator > 1e-9:
                        gap = (heuristic_cost - optimal_cost) / denominator
                        gaps.append(gap)
                except (IndexError, KeyError):
                    continue
            if gaps:
                gap_means[strategy].append(np.mean(gaps))
                gap_std_devs[strategy].append(np.std(gaps))
            else:
                gap_means[strategy].append(np.nan)
                gap_std_devs[strategy].append(np.nan)
    return gap_means, gap_std_devs

def _calculate_relative_performance(raw_costs, large_graph_sizes):
    """Calculates the mean and std dev of the relative performance for large graphs."""
    relative_perf_means = defaultdict(list)
    relative_perf_std_devs = defaultdict(list)
    for size in large_graph_sizes:
        num_trials = len(raw_costs[size].get('Downstream Impact', []))
        for strategy in ['Downstream Impact', 'Weighted Degree']:
            relative_perfs = []
            for i in range(num_trials):
                try:
                    di_cost = raw_costs[size]['Downstream Impact'][i]
                    wd_cost = raw_costs[size]['Weighted Degree'][i]
                    best_heuristic_cost = min(di_cost, wd_cost)
                    current_heuristic_cost = raw_costs[size][strategy][i]
                    if best_heuristic_cost > 1e-9:
                        relative_perf = current_heuristic_cost / best_heuristic_cost
                        relative_perfs.append(relative_perf)
                except (IndexError, KeyError):
                    continue
            if relative_perfs:
                relative_perf_means[strategy].append(np.mean(relative_perfs))
                relative_perf_std_devs[strategy].append(np.std(relative_perfs))
            else:
                relative_perf_means[strategy].append(np.nan)
                relative_perf_std_devs[strategy].append(np.nan)
    return relative_perf_means, relative_perf_std_devs

def plot_results(data):
    """
    Processes experiment data and generates two separate plots for solution quality.
    """
    # --- Global Plotting Settings ---
    plt.rcParams.update({'font.size': 28, 'font.family': 'serif'})
    colors = {'Downstream Impact': '#1f77b4', 'Weighted Degree': '#ff7f0e'}
    strategies_to_plot = ['Downstream Impact', 'Weighted Degree']

    # --- Data Processing ---
    raw_costs, small_graph_sizes, large_graph_sizes = _process_data(data)

    # --- Plot 1: Optimality Gap ---
    if small_graph_sizes:
        gap_means, gap_std_devs = _calculate_optimality_gap(raw_costs, small_graph_sizes)
        fig1, ax1 = plt.subplots(figsize=(10, 8))
        x1 = np.arange(len(small_graph_sizes))
        width1 = 0.35
        multiplier1 = 0
        max_y = 0

        for strategy in strategies_to_plot:
            offset = width1 * multiplier1
            means = np.array(gap_means[strategy])
            stds = np.array(gap_std_devs[strategy])

            valid_points = ~np.isnan(means) & ~np.isnan(stds)
            if np.any(valid_points):
                max_y = max(max_y, np.max(means[valid_points] + stds[valid_points]))

            lower_error = np.minimum(means, stds)
            asymmetric_error = [lower_error, stds]
            
            ax1.bar(x1 + offset, means, width1, label=strategy, color=colors[strategy],
                    yerr=asymmetric_error, capsize=5, edgecolor='black', linewidth=1.5)
            multiplier1 += 1

        ax1.set_ylabel('Optimality Gap')
        ax1.set_xlabel('Graph Size (Nodes)')
        ax1.set_xticks(x1 + width1 / 2, small_graph_sizes)
        ax1.legend(frameon=False, loc='upper left')
        ax1.grid(axis='y', linestyle='--', alpha=0.7, zorder=0)
        ax1.set_ylim(bottom=0, top=max_y * 1.25)

        for spine in ax1.spines.values():
            spine.set_linewidth(2.5)

        fig1.tight_layout()
        plt.savefig("merge_heuristic_vs_optimal.pdf", format='pdf')
        print("Plot saved to merge_heuristic_vs_optimal.pdf")
        plt.close(fig1)

    # --- Plot 2: Head-to-Head Comparison ---
    if large_graph_sizes:
        relative_perf_means, relative_perf_std_devs = _calculate_relative_performance(raw_costs, large_graph_sizes)
        fig2, ax2 = plt.subplots(figsize=(10, 8))
        x2 = np.arange(len(large_graph_sizes))
        width2 = 0.35
        multiplier2 = 0
        max_y2 = 0

        for strategy in strategies_to_plot:
            offset = width2 * multiplier2
            means = np.array(relative_perf_means[strategy])
            stds = np.array(relative_perf_std_devs[strategy])

            valid_points = ~np.isnan(means) & ~np.isnan(stds)
            if np.any(valid_points):
                max_y2 = max(max_y2, np.max(means[valid_points] + stds[valid_points]))

            if strategy == 'Weighted Degree':
                lower_error = np.minimum(means - 1.0, stds)
            else:
                lower_error = np.minimum(means, stds)

            asymmetric_error = [np.nan_to_num(lower_error), np.nan_to_num(stds)]

            ax2.bar(x2 + offset, means, width2, label=strategy, color=colors[strategy],
                    yerr=asymmetric_error, capsize=5, edgecolor='black', linewidth=1.5)
            multiplier2 += 1

        ax2.set_ylabel('Cost Relative to Best Heuristic')
        ax2.set_xlabel('Graph Size (Nodes)')
        ax2.set_xticks(x2 + width2 / 2, large_graph_sizes)
        ax2.legend(frameon=False, loc='upper left')
        ax2.set_axisbelow(True)
        ax2.grid(axis='y', linestyle='--', alpha=0.7)
        ax2.axhline(1.0, color='black', linewidth=2.0, linestyle=':')
        ax2.set_ylim(bottom=0, top=max_y2 * 1.25)

        for spine in ax2.spines.values():
            spine.set_linewidth(2.5)

        fig2.tight_layout()
        plt.savefig("merge_heuristic_vs_heuristic.pdf", format='pdf')
        print("Plot saved to merge_heuristic_vs_heuristic.pdf")
        plt.close(fig2)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Plot the quality of solutions from experiment results.")
    parser.add_argument("input_file", nargs='?', default="merge_decision_result.json",
                        help="Path to the JSON file with experiment results (default: merge_decision_result.json)")
    args = parser.parse_args()

    try:
        with open(args.input_file, 'r') as f:
            results_data = json.load(f)
        plot_results(results_data)
    except FileNotFoundError:
        print(f"Error: The file '{args.input_file}' was not found.")
    except json.JSONDecodeError:
        print(f"Error: The file '{args.input_file}' is not a valid JSON file.")

