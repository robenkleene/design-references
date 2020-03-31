# Houdini Rendering

- Use "Render Region" on the left to quickly drag out a box to preview a render
- To render click the "Render View" tab, by default this will only be a preview quality renderer

## High-Quality Render

To do a high quality render:

1. Select "Render > Create Render Node > Mantra - PBR"
2. Select the new renderer and set the "Camera" using the picker button on the far right.
3. With the renderer selected, scroll down and choose the "Rendering" tab and up the "Pixel Samples" from `3` to `12` in both boxes.
4. Uncheck "Override Camera Resolution" under the camera path (this will make it use the resolution set by the camera itself)

## Exporting

Once an image is loaded in MPlay, you can save it with "File > Save Frame As..."
