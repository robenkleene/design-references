# Houdini Export

## Composite View

To export an image from the 2D Composite View:

1. Add a "ROP File Output" and connect the output to render to its input.
2. For "Valid Frame Range", for a static image, just select `Render Current Frame`.
3. The default path is `$HIP/render/$HIPNAME.$OS.$F4.exr`, which is in the render folder relative to the profile file.
4. You can change the file extension to `jpg` to output a JPG.
5. With `rop_comp1` selected, click the "Render" button for its properties.