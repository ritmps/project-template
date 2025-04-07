# 📝 Documentation and Manuscripts

This directory is used for documentation, publication drafts, and any Quarto-based manuscripts.

## Quarto Usage

We use [Quarto](https://quarto.org/) to author manuscripts, combining Markdown with LaTeX-style syntax and full support for citations, cross-references, and figures.

### Features Supported

- Markdown with embedded LaTeX/math syntax
- BibTeX citation support (`.bib` files in this directory)
- `#|` code chunk options for embedding analysis (e.g., Python, R, or Julia if needed)
- Cross-references to figures, tables, and sections
- Export to PDF (via LaTeX), Word, or HTML
- GitHub Actions integration to build and deploy documentation if desired

## Suggested Layout

```
docs/
├── README.md           # This file
├── index.qmd           # Main manuscript or site landing page
├── references.bib      # BibTeX file for citations
├── manuscript/         # Main paper content folder
├── poster/             # Poster or presentation content folder
├── slides/             # Slide deck content folder
├── figs/               # Figures for inclusion in manuscript
└── styles/             # Custom CSS or LaTeX styles
```

## Recommended Practices

- Use `index.qmd` for site-level or introductory content.
- Author manuscripts in `manuscript.qmd` or a similarly named file.
- Keep all citations in `references.bib`, and cite them inline using `@key`.
- Place figures in `docs/figs/` and refer to them with cross-references: `@fig:some-figure`.
- Add custom styles (CSS or `.tex`) in `docs/styles/` and link them in `quarto.yml`.

## Building

To build the documentation locally:

```bash
quarto preview
```

To export a PDF:

```bash
quarto render manuscript.qmd --to pdf
```

Make sure a TeX distribution (e.g., TeX Live or TinyTeX) is installed.

---
