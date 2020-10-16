# Blender Camera

- `⌘⌥ Numpad 0` (`View > Align View > Align Active Camera to View`): Move the camera to the current view
- `⌘ Numpad 0` (`View > Cameras > Set Active Object as Camera`): Make the active object the camera
- `Numpad 0` (`View > Cameras > Active Camera`): View through the camera

The currently active camera is the value of the `Scene Properties > Scene > Camera` property.

## Positioning

There are three methods of positioning the camera:

1. View through the camera (`0`), then using the special movement keys to position the camera.
2. View through the camera (`0`), then "Lock Camera to View" and position the camera.
3. Just move the viewport to where you want to the camera to be, then hit `⌃⌥0` to move the camera to that position.

## Aligning

When you're viewing through the camera, you can then use:

- `g`: Pan (based on grab)
- `r`: Rotate

## Lock

To "Lock Camera to View", hit `n` with the main view focused to bring up a side panel with additional options, then select the "View" panel, and click "Lock Camera to View".

## Rolling

Previous to `2.8`, there was a binding to roll the view port with `⇧⌃` and two-finger scroll, but there's no built-in binding for this in Blender 2.8. A binding can be added by targeting `view3d.view_roll`.

There is a workaround if the intention is to roll to get a good camera view: Select the camera and hit `r`, then a single-finger drag will roll the camera's view.
