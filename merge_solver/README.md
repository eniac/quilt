# Purpose
This code can be used to reproduce Figures 9(b) and 10 ("Experiment 5") in the Quilt paper (Section 7.5.2).

# Installation

## Requirements

### Gurobi
You need your own Gurobi license. You can obtain one for free at https://www.gurobi.com/academia/academic-program-and-licenses/.

Download Gurobi Optimizer for your platform. First log in and then download at: https://www.gurobi.com/downloads/gurobi-software/.

After installation, run this in your terminal:
```bash
grbgetkey <your-license-key>
```
This creates a license file in your home directory (~/gurobi.lic).
Note: Keep `gurobi.lic` in your home directory and leave it there. Gurobi expects it up there. Gurobi also expects
you to be inside a university network when you activate your license.

### Python libraries

Quilt's partition algorithm is written in Python with Gurobi bindings.
We tested this with `Python 3.13.5`, but it should work with most Python 3 versions.
We need Python3 libraries: `networkx`, `gurobipy`, `matplotlib`.
You can install them with `pip`:

```bash
python3 -m venv quilt_venv
. ./quilt_venv/bin/activate
pip3 install networkx gurobipy matplotlib 
```

# Quilt's decision algorithm

## Content
The code is split into 10 files.

Algorithms:
- `rdag.py` includes code to generate a random rDAG as well as utility functions for the rDAG such as finding the root and connectivity.
- `ilp.py` includes the solver logic (Gurobi calls and ILP constraints)
- `weighted_degree.py` selects roots based on weighted degree
- `downstream_impact.py` selects roots based on downstream impact heuristic
- `root_selection.py` first uses either optimal, weighted_degree, or downstream impact to find roots, then calls ILP to solve.

Tests and experiments:
- `tests.py` has unit tests.
- `experiment.py` has to code to run the experiment and save the results in a file called `merge_decision_result.json`.

Plotting and results parsing:
- `plot_merge_decision_time.py` has code to process the `json` file and output the graph in `Figure 9(b)`.
- `plot_merge_decision_quality.py` has code to process the `json` file and output the graphs in `Figure 10`.
- `summarize_results.py` will print summary of results which contain some of the values written in the main text of Section 7.5.2.


## Running the algorithm

First, confirm everything is working by running the `tests`

```bash
python3 tests.py
```

This should output something like:

```
<some debugging printouts>

Ran 22 tests in 2.422s

OK
```

If the above is OK, you are now ready to run the decision algorithm experiments to
reproduce figures 9(b) and 10. Before you run it, see the **WARNING** message below.

```bash
python3 experiment.py
```

This will produce a `JSON` file called `merge_decision_results.json` with the results.

To plot the figures, simply run:

```
python3 plot_merge_decision_time.py
python3 plot_merge_decision_quality.py
python3 summarize_results.py
```

You should now see 3 PDFs with figures corresponding to 9(b), 10(a) and 10(b).


**WARNING**: `experiment.py` takes a very long time to run (yikes!). 
This is because it tests 3 different approaches, across 10 different graph
scales, 100 times each (3000 runs total). Meanwhile, the optimal solution (the
red line in Figure 9b) takes 100s of seconds per run once the graph is large
enough (beyond 20) due to its exponential nature.

If you want to get a solution faster (**strongly recommended**), go to line 191 in 
`experiment.py` and reduce the `NUM_TRIALS` variable to run fewer times.
You can set it to something like 5 (the variance is not high from our experience).
With this change, we estimate the script will complete in around 30 minutes.
