# Houdini Cartoon Shader

## Setup

1. Add a `Geometry` node, rename it to `MESH`
2. Add a `Test Geometry: Squab`, and uncheck `Add Shader`.
3. Create a new camera.

## Material

1. Switch to the `mat` network and add a `Material Builder`. Rename it to `cartoon`.
2. Go into `cartoon` and delete the two displacement nodes, so only `surface_globals`, `surfice_output`, and `output_collect` remain.