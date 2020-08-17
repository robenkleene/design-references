# Houdini Background

Add a background using a plane.

## Setup Objects

1. If your scene doesn't already have a subject, add a cube (`box`)
2. At the top `obj` level, add a `grid`.
3. Switch to the `Move` tool (`T`), and lower the grid so it isn't intersecting the subject (hit `⎋` when finished).
4. To make it bigger, set the `Uniform Scale` of `grid1` to `10`.
5. Double-click `grid1` to enter it, and add a `Normal`, attach the output of `grid1` to the input of `normal1`.

## Material

1. Switch to the material network, by choosing `mat` from the pop-up menu at the top of the network viewer.
2. Add a `Classic Shader` and rename it to `BG`.
3. Set the `BG > Reflect Base > Roughness` to `0.3`.
4. Under `BG > Diffuse`, toggle off `Use Point Color`, and change the color to blue by setting `Base Color: 0.25 0.3 0.5`.