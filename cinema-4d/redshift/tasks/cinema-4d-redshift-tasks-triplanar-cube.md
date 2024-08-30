# Cinema 4d Tasks Triplanar Cube

1. Add a cube
2. Create a new `RS Standard` material
3. Open the material and add a `TriPlanar` node and uncheck `Same Image On Each Axis`
4. Connect the `TriPlanar > outColor` to the `RS Standard > color`

With the default colors, which are solid, this will work fine because no artifacts occur when resizing a solid color to the face of the cube.

## Adding Gradients

1. Create three `Ramp` nodes with different presets loaded for each one
2. Connect the `outColor` of each `Ramp` to the `TriPlanar > Texture` `Image X`, `Image Y`, and `Image Z` inputs
