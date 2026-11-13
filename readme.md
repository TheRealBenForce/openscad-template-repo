# OpenSCAD Template Repo

A minimal OpenSCAD starter project for creating parametric 3D models in a single-file workflow.

## About

This repository is designed as a lightweight template for OpenSCAD projects that need to stay easy to edit, share, and customize. It keeps the model logic in a single file, which is useful for workflows that expect one printable source file such as a parametric model made for Bambu Lab or similar slicer tooling.

The project includes:

- A single-model source file at `main.scad`
- Customizer-friendly parameter definitions
- A simple example geometry to start from
- A default build area assumption of 256 mm x 256 mm
- A permissive MIT license for reuse and modification

## Files

- `main.scad` — the main OpenSCAD model source
- `readme.md` — project overview and usage notes
- `LICENSE` — MIT license

## Usage

1. Open `main.scad` in OpenSCAD.
2. Adjust the parameters in the customizer panel or the parameter section.
3. Render the model to preview or export it for printing.
4. Keep geometry within the 256 x 256 tray size unless you intentionally change the setup.

## Example parameter

The template includes a simple `first_param` value with a customizer range of `0` to `1` in steps of `0.1`. It is used to define the size of a basic cube and serves as a starting point for new models.

## Notes

- This is primarily used for beginning parametric model maker models which require a single .scad file.
- The project follows the repo convention of placing all model data in one `main.scad` file.
- Hidden settings are kept in the model file for basic configuration.
- This template is intended to be a starting point for custom part design rather than a finished product.

## License

This project is licensed under the MIT License. See `LICENSE` for details.

