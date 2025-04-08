# Lab Research Project Template

This repository is a template for setting up research projects in our lab. It supports Python (via Miniforge3), Jupyter, Quarto, and Wolfram Language (Mathematica), and is optimized for use in VSCode with GitHub integration.

## 🧱 Directory Structure

```
project-template/
├── .vscode/               # VSCode settings and extension recommendations
├── .github/               # GitHub Actions workflows and issue templates
├── .gitattributes         # Git LFS configuration
├── data/                  # Raw input data (or references to external datasets)
├── docs/                  # Documentation, paper drafts, Quarto site
├── notebooks/             # Wolfram, Jupyter, Quarto notebooks and packages
├── results/               # Outputs, plots, processed data
├── scripts/               # Python/Wolfram scripts for analysis and workflows
├── CITATION.cff           # Citation metadata
├── environment.yml        # Conda environment definition (via Miniforge3)
├── LICENSE                # Project license
├── Makefile               # Setup and cleanup utilities
├── README.md              # This file
├── references.bib         # BibTeX references for citations
└── version.json           # Project versioning
```

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YOUR-LAB-NAME/project-template.git your-project-name
cd your-project-name
```

> ⚠️ If using this as a GitHub *template*, click "Use this template" on GitHub and create your own copy.

### 2. Set up the Python environment

We recommend using **Miniforge3**:

```bash
conda env create -f environment.yml
conda activate lab-env
```

Or use `make`:

```bash
make setup
```

### 3. Open in VSCode

This repo includes recommended extensions and settings in the `.vscode/` folder. Just launch VSCode in the root folder:

```bash
code .
```

### 4. Enable Git LFS (if needed)

If you're working with large binary files like `.png`, `.exr`, `.mov`, enable Git LFS:

```bash
git lfs install
```

Git LFS is pre-configured for common binary types in `.gitattributes`.

---

## 📝 Notes

- You can write documentation in Quarto (`.qmd`) in the `docs/` folder.
- If publishing a Quarto site, the default output goes to `docs/`, which is GitHub Pages–ready.
- GitHub Actions are included for:
  - Linting Python code (`black`, `flake8`)
  - Rendering Quarto documents on push

---

## 📄 Citation

If you use this template in a publication, please cite the associated metadata in `CITATION.cff`.
