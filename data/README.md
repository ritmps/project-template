# 📁 Data Directory

This folder is intended for storing or referencing datasets used in this project.

## Guidelines

- **DO NOT** commit large datasets directly to the repository.
- For large or sensitive data, include:
  - A description of the dataset
  - Instructions for accessing or reproducing it
  - External download links, if applicable
- Use symbolic links (`ln -s`) when working with large local datasets to avoid duplication.
- If you include small sample data for testing or demos, document it clearly.

## Example Structure

```
data/
├── README.md
├── sample/             # Small illustrative datasets
├── raw/                # Unprocessed input data
├── processed/          # Cleaned or transformed data
```

## Multi Experiment Projects

- If your project has multiple experiments or datasets, consider creating subfolders within `data/` for each experiment.

```bash
data/
├── experiment_1/
├── experiment_2/
├── experiment_3/
```

- Adhere to the structure outlined above for each subfolder.

Include a `README.md` in each subfolder as needed to describe its contents.
