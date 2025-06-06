# Cinema 4D Node Editor Nodes TriPlanar

## Scale

- The scale is `0.01 0.01 0.01` by default most likely so that a texture is scaled down to be applied small and repeating, instead of covering an entire face at its full size
- `Scale` is the scale of the UV projection (i.e., not the scale of the texture itself)
- `Projection Space Type` has three options: `World`, `Object`, and `Reference`
- `Reference` uses the object's reference pose (reference pose is for character animation, it's set by adding a `Rigging Tags > Character Definition Tag` and clicking `Set Reference Pose`)

## Scaling Textures 1-to-1 to Faces

It seems like the scale is always relative to world space rather than object space (regardless of whether `Projection Space Type` is set to `Object`). This makes it difficult to scale an texture so it appears the same size as a face (for example, if you align a face and then scale an object up the texture will become smaller relative to the object rather than the texture getting larger along with the object).

As a workaround to aligning textures, you can use the `UV Test Grid.png` texture from the asset browser to correctly size the texture.

1. Drag the `UV Test Grid.png` from the `Asset Browser` to the material
2. Connect the `outColor` from the `Texture` node to the `Image X` input of the `TriPlanar` node
3. Visually adjust the `TriPlanar > Coordinates` `Scale` and `Offset` until each face of the cube has `0, 0` in the bottom left and `1, 1` in the upper right.
4. Now if you replace the `UV Test Grid` texture with another texture, it should be mapped to exactly cover the face of the cube

For the default sized cube, the values are `Scale: 0.005 0.005 0.005` and `Offset: 100 100 100`.
