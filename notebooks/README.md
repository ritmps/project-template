# 📓 Notebooks

This directory is for Jupyter, Quarto, or Wolfram Language notebooks used during exploratory analysis, prototyping, and visualization.

## Organization Suggestions

- `exploratory/`: Initial data exploration, sketching, and prototyping
- `analysis/`: Focused analysis or modeling work
- `demos/`: Examples for documentation or presentations

You can create subfolders or prefix filenames (e.g., `01_explore.ipynb`) to help keep order.

## Guidelines

- Keep notebooks clean, modular, and reproducible.
- Minimize statefulness — avoid relying on out-of-order execution.
- Use Quarto `.qmd` notebooks when possible to allow for rendering as HTML or PDF.
- Convert notebooks to scripts (`.py` or `.wl`) for production workflows when mature.
- Consider using `nbstripout` or Quarto's `freeze: auto` to keep notebooks version control–friendly.

## Tools and Extensions

Recommended extensions for VSCode:

- [Jupyter](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)
- [Quarto](https://marketplace.visualstudio.com/items?itemName=quarto.quarto)
- [Wolfram Language Extension](https://marketplace.visualstudio.com/items?itemName=wolfram.wolfram)

## Running Locally

Activate your environment and launch Jupyter:

```bash
conda activate lab-env
jupyter lab
```

Or use Quarto:

```bash
quarto preview
```

You can also use `quarto render notebook.qmd --to html` to generate standalone outputs.
