# Houdini Rendering

- `⌥9`: Render view (Switch back to scene view with `⌥1`)

## Rendering

Select the "Render View" tab (`⌥9`) and click "Render" (after performing a single render, saving again with `⌘S` renders again).

## Mantra

While Mantra is rendering you can click-and-hold in the render preview to prioritize certain areas.

You can also right-click and choose "Sticky Priority" and you can click and area to prioritize.

Click outside of the image to go back to normal.

### Node

To get to the `mantra1` node, in the "Network View" (usually the bottom-right pane), click "obj" and instead select "out".

## Tips

- Use "Render Region" on the left to quickly drag out a box to preview a render
- To render click the "Render View" tab, by default this will only be a preview quality renderer

## High-Quality Render

To do a high quality render:

1. Select "Render > Create Render Node > Mantra - PBR"
2. Select the new renderer and set the "Camera" using the picker button on the far right.
3. With the renderer selected, scroll down and choose the "Rendering" tab and up the "Pixel Samples" from `3` to `12` in both boxes.
4. Uncheck "Override Camera Resolution" under the camera path (this will make it use the resolution set by the camera itself)

## Snapshots

Snapshots can be taken in order to compare the results of changes to a render. To take a snapshot, click the camera icon below the `Render View`. Snapshots do not persist between restarts unless they are saved.

## Manual

There's no way to switch between "Auto Update" and "Manual", but this can be automated with a script.

There's also no built-in hotkey to trigger a manual render, but this can be configured as a hotkey.

## Transparent Background

The best way to get a transparent background is simply to render with a black background and then use blend modes. To remove a HDRI background using an `Environment Light`, toggle off `Light > Render Light Geometry`.