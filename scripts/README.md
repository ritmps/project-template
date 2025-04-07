# 🛠 Scripts

This directory is for executable code used in your project — including Python, Wolfram Language (`.wl`), shell scripts, or other automation tools.

## Suggested Layout

You can organize scripts by function or stage:

```
scripts/
├── analysis.py        # Core data analysis
├── visualization.py   # Plotting or figure generation
├── run_pipeline.sh    # Orchestration shell script
├── simulation.wl      # Wolfram Language model
└── utils/             # Helper functions or modules
```

## Guidelines

- Prefer modular, reusable functions over monolithic scripts.
- Use CLI argument parsing (`argparse` in Python, `OptionParser` in Wolfram) for flexible execution.
- Keep pure computation here — publishing and visualization should be in `docs/` or `notebooks/`.

## Best Practices

- Include usage instructions in comments or `--help` flags.
- Use `.py`, `.wl`, or `.sh` extensions to signal file type and language.
- Avoid hardcoded paths — use relative paths, environment variables, or config files.

## Example Python script snippet

```python
import argparse
def main(input_file, output_file):
    # Your analysis here
    pass

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("input_file")
    parser.add_argument("output_file")
    args = parser.parse_args()
    main(args.input_file, args.output_file)
```

## Execution

Make scripts executable:

```bash
chmod +x run_pipeline.sh
```

Then run:

```bash
./run_pipeline.sh
```

Or from Python:

```bash
python analysis.py data/input.csv results/output.csv
```
