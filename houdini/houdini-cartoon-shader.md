# Houdini Cartoon Shader

1. Add a `Geometry` node, rename it to `MESH`
2. Add a `Test Geometry: Squab`, and uncheck `Add Shader`.
3. Create a new camera.
4. Switch to the `mat` network and add a `Material Builder`. Rename it to `cartoon`.
5. Go into `cartoon` and delete the two displacement nodes, so only `surface_globals`, `surfice_output`, and `output_collect` remain.