# Cinema 4d Tasks Triplanar Cube

1. Add a cube
2. Create a new `RS Standard` material
3. Open the material and add a `TriPlanar` node and uncheck `Same Image On Each Axis`
4. Connect the `TriPlanar > outColor` to the `RS Standard > color`

## Adding Gradients

With the default colors, which are solid, this will work fine because no artifacts occur when resizing a solid color to the face of the cube. Once gradients are used, the `TriPlanar` `Scale` and `Offset` will need to be adjusted to map the gradients to each face.

1. Create three `Ramp` nodes with different presets loaded for each one
2. Connect the `outColor` of each `Ramp` to the `TriPlanar > Texture` `Image X`, `Image Y`, and `Image Z` inputs
3. For the `TriPlanar > Coordinates`, set `Scale: 0.005 0.005 0.005` and `Offset: 100 100 100`.

## Scale & Offset Values

How the values above were calculated.

It seems like the scale is always relative to world space rather than object space (regardless of whether `Projection Space Type` is set to `Object`). This makes it difficult to scale an texture so it appears the same size as a face (for example, if you align a face and then scale an object up the texture will become smaller relative to the object rather than the texture getting larger along with the object).

As a workaround to aligning textures, you can use the `UV Test Grid.png` texture from the asset browser to correctly size the texture.

1. Drag the `UV Test Grid.png` from the `Asset Browser` to the material
2. Connect the `outColor` from the `Texture` node to the `Image X` input of the `TriPlanar` node
3. Visually adjust the `TriPlanar > Coordinates` `Scale` and `Offset` until each face of the cube has `0, 0` in the bottom left and `1, 1` in the upper right.
4. Now if you replace the `UV Test Grid` texture with another texture, it should be mapped to exactly cover the face of the cube

For the default sized cube, the values are `Scale: 0.005 0.005 0.005` and `Offset: 100 100 100`.
