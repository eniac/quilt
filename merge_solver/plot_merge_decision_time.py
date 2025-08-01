import matplotlib.pyplot as plt
import numpy as np
import collections
import json
import os

def load_final_result_from_json(filename="merge_decision_result.json"):
      with open(filename, "r") as f:
          print(f"Loading results from {filename}")
          data = json.load(f)
      return data

# --- Helper Function for X-Axis Transformation ---
def get_transformed_x_coords_and_labels(x_values_original, break_point=25, post_break_step=15):
    """
    Transforms x-coordinates to create a visual discontinuity.
    """
    x_values_original = np.array(x_values_original)
    x_coords_transformed = np.zeros_like(x_values_original, dtype=float)
    tick_labels = [str(x) for x in x_values_original]

    break_idx = np.searchsorted(x_values_original, break_point, side='right')

    # Linear scale up to the break point
    x_coords_transformed[:break_idx] = x_values_original[:break_idx]

    # Scaled coordinates after the break point
    last_coord_before_break = x_values_original[break_idx - 1] if break_idx > 0 else 0
    current_coord = last_coord_before_break + post_break_step # Start next point after a gap

    for i in range(break_idx, len(x_values_original)):
        x_coords_transformed[i] = current_coord
        current_coord += post_break_step

    return x_coords_transformed, tick_labels

# --- Modified Plotting Function ---
def plot_time(plot_data, num_nodes_sorted_int, strategies_to_plot, x_break_point=25, output_filename="merge_decision_time.pdf"):
    """
    Generates and displays a line plot with error bars for strategy runtimes,
    with style modifications and a discontinuous x-axis indicated by a dashed line.
    """
    fig, ax = plt.subplots(figsize=(12, 7)) # Slightly larger figure
    colors = {'Optimal': 'red', 'Downstream Impact': '#1f77b4', 'Weighted Degree': '#ff7f0e'}

    label_fontsize = 32
    tick_fontsize = 26
    title_fontsize = 32
    legend_fontsize = 32
    spine_linewidth = 3

    # --- X-Axis Transformation ---
    x_values_original_np = np.array(num_nodes_sorted_int)
    post_break_spacing = 10
    x_coords_transformed, x_tick_labels = get_transformed_x_coords_and_labels(
        x_values_original_np,
        break_point=x_break_point,
        post_break_step=post_break_spacing
    )

    # Find the transformed coordinate corresponding to the break point
    break_idx = np.searchsorted(x_values_original_np, x_break_point, side='right')
    coord_before_break = x_coords_transformed[break_idx-1] if break_idx > 0 else x_coords_transformed[0]
    coord_after_break = x_coords_transformed[break_idx] if break_idx < len(x_coords_transformed) else coord_before_break + post_break_spacing
    break_visual_midpoint = (coord_before_break + coord_after_break) / 2.0

    # --- Plotting Loop ---
    for strategy in strategies_to_plot:
        if strategy not in plot_data or not plot_data[strategy]['median']:
            print(f"Skipping plotting for strategy '{strategy}' as no data was available.")
            continue

        # Start with full data arrays
        medians_full = np.array(plot_data[strategy]['median'])
        p5_full = np.array(plot_data[strategy]['p5'])
        p95_full = np.array(plot_data[strategy]['p95'])

        # Make copies for potential truncation
        x_coords_strat = x_coords_transformed.copy()
        medians_strat = medians_full.copy()
        p5_strat = p5_full.copy()
        p95_strat = p95_full.copy()

        if strategy == "Optimal":
            # Find the index of the first NaN value in the median data
            nan_indices = np.where(np.isnan(medians_strat))[0]
            if nan_indices.size > 0:
                first_nan_idx = nan_indices[0]
                # Truncate all data arrays for this strategy at that index
                x_coords_strat = x_coords_strat[:first_nan_idx]
                medians_strat = medians_strat[:first_nan_idx]
                p5_strat = p5_strat[:first_nan_idx]
                p95_strat = p95_strat[:first_nan_idx]

        # If after truncation there's no data, skip to the next strategy
        if len(medians_strat) == 0:
            continue

        lower_error = np.where(np.isnan(medians_strat) | np.isnan(p5_strat), 0, medians_strat - p5_strat)
        upper_error = np.where(np.isnan(medians_strat) | np.isnan(p95_strat), 0, p95_strat - medians_strat)
        asymmetric_error = [lower_error, upper_error]

        # Plotting Call
        ax.errorbar(
            x_coords_strat,
            medians_strat,
            yerr=asymmetric_error,
            label=strategy,
            fmt='-o',
            capsize=5,
            color=colors.get(strategy),
            lw=4,
            ms=10,
        )

    # --- Style Changes & Axis Setup ---
    ax.set_xlabel("Graph size (number of vertices)", fontsize=label_fontsize)
    ax.set_ylabel("Time (seconds)", fontsize=label_fontsize)

    # Set ticks based on TRANSFORMED coordinates but use ORIGINAL labels
    ax.set_xticks(x_coords_transformed)
    ax.set_xticklabels(x_tick_labels)
    ax.set_ylim(bottom=0)

    # Thicker spines
    for spine in ax.spines.values():
        spine.set_linewidth(spine_linewidth)

    # Tick parameters and label size
    ax.tick_params(axis='both', which='major', labelsize=tick_fontsize, width=spine_linewidth, length=6)

    # --- Draw Vertical Dashed Line for Discontinuity ---
    if break_idx > 0 and break_idx < len(x_coords_transformed):
         ax.axvline(x=break_visual_midpoint, color='grey', linestyle='--', linewidth=4, ymin=0.01, ymax=0.99)

    # --- Legend ---
    ax.legend(fontsize=legend_fontsize, frameon=False)

    plt.tight_layout()

    try:
        print(f"Saving figure to: {output_filename}")
        plt.savefig(output_filename, format='pdf', bbox_inches='tight')
        print("Figure saved successfully.")
    except Exception as e:
        print(f"Error saving figure: {e}")

# --- Main Execution ---
if __name__ == "__main__":
    STRATEGIES_TO_PLOT = ["Optimal", "Downstream Impact", "Weighted Degree"]
    X_AXIS_BREAKPOINT = 25

    # 1. Load the data
    try:
        final_result_loaded = load_final_result_from_json()
    except Exception as e:
        print(f"Failed to load or parse JSON. Error: {e}")
        exit()

    # 2. Data Processing
    try:
        num_nodes_keys_str = final_result_loaded.keys()
        num_nodes_sorted_int = sorted([int(k) for k in num_nodes_keys_str])
    except (ValueError, TypeError) as e:
        print(f"Error processing num_nodes keys from loaded JSON: {e}")
        exit()

    processed_plot_data = collections.defaultdict(lambda: {'median': [], 'p5': [], 'p95': []})

    for nn_int in num_nodes_sorted_int:
        nn_str = str(nn_int)
        result_dict_loaded = final_result_loaded.get(nn_str, {})
        times_by_strategy = collections.defaultdict(list)

        for trial_str, res_loaded in result_dict_loaded.items():
            if not trial_str.isdigit(): continue
            for strategy in STRATEGIES_TO_PLOT:
                time_data = res_loaded.get(strategy)
                if isinstance(time_data, list) and len(time_data) == 2:
                     result_part = time_data[0]
                     time_part = time_data[1]
                     # Only append time if the result is valid (not None) and time is a number
                     if result_part is not None and isinstance(time_part, (int, float)):
                         times_by_strategy[strategy].append(time_part)

        for strategy in STRATEGIES_TO_PLOT:
            times = times_by_strategy[strategy]
            if not times:
                 processed_plot_data[strategy]['median'].append(np.nan)
                 processed_plot_data[strategy]['p5'].append(np.nan)
                 processed_plot_data[strategy]['p95'].append(np.nan)
            else:
                 processed_plot_data[strategy]['median'].append(np.median(times))
                 processed_plot_data[strategy]['p5'].append(np.percentile(times, 5))
                 processed_plot_data[strategy]['p95'].append(np.percentile(times, 95))

    # 3. Call the plotting function
    plot_time(
        processed_plot_data,
        num_nodes_sorted_int,
        STRATEGIES_TO_PLOT,
        x_break_point=X_AXIS_BREAKPOINT
    )

