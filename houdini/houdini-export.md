# Houdini Export

## Network Editor

There's no way to easily export the Network Editor's view, but you can make it full screen easily in order to take a screenshot by selecting "Tear Off Pane Tab" from the upper-right triangle menu.

## MPlay

Once an image is loaded in MPlay, you can save it with "File > Save Frame As..."

## Render View

You can quickly save a render by clicking the `Save Render` icon below the `Render View`. By default this saves a `.exr` file relative in a `ipr` directory relative to the project file.

## Composite View

To export an image from the 2D Composite View:

1. Add a "ROP File Output" and connect the output to render to its input.
2. For "Valid Frame Range", for a static image, just select `Render Current Frame`.
3. The default path is `$HIP/render/$HIPNAME.$OS.$F4.exr`, which is in the render folder relative to the profile file.
4. You can change the file extension to `jpg` to output a JPG.
5. With `rop_comp1` selected, click the "Render" button for its properties.