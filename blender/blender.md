# Blender

Blender doesn't support opening multiple documents at the same time, but you can open multiple instances of Blender with `open -n -a Blender`.

## Files

- `⇧⌘O`: Open recent file

## Global

- `⇥`: Swap between object and edit modes
- `^⇥`: Show radial menu to choose mode
- `z`: Bring up options for switching between rendered preview and wireframe
- `⌘click`: Select object
- `F3`: Bring up search menu
- `↩` / `A`: Expand / collapse any collapsible menu

## Common

- `⌥A`: Deselect
- `⇧D`: Duplicate

## Object Mode

- `⇧A`: Add object
- `⇧S`: Snap menu, primarily works with the 3D cursor
- `X`: Delete object
- `O`: Toggle proportional editing
- `0`: View through camera

## Edit Mode

- `A`: Select All

### Scroll Direction

Blender doesn't play nice with the "Scroll direction: natural" enabled, so turn it off when using Blender. With it off and "Natural Trackpad Direction" enabled in Blender, scrolling works naturally: Panning left moves left, zooming up zooms in, and orbiting up flies up.

## Numeric Keypad

- With `Emulate Numpad` on, the regular number keys work like the numeric keypad.

## 3D Cursor

- `S`: Provides the snap menu, where you can do actions like moving the 3D cursor to the origin, and moving the object to the 3D cursor.
- `⇧-right-click`: Move 3D cursor
- `⇧C`: Clear cursor (move it to the origin)

## Modeling

- `g`: Move
- `s`: Scale
- `r`: Rotate

### Notes

- Hold `⌃` for snap mode.
- Hitting any of these keys and then a number will perform the transformation relative to it's size, so `s` then `3` will scale an object to three times its size.

## Viewport & Rendering

The outline on the right has an eye icon next to each object, toggling the `Hide in Viewport` eye icon toggles whether the object is visible in the viewport. But an object hidden in the viewport might still be visible in the render. Toggle render visibility with the `Disable in Renders` camera icon. If the camera icon isn't visible, click the `Filter` icon in the upper right of the outline and toggle on the camera icon.

## Glossary

- **Manipulator**: The controls to manipulate objects.
- **3D Cursor**: The 3D cross hair.

## Focus

- `numpad .` / `View > Frame Selected`: Focus the selected object
- `backtick` Also has a way to "View Selected", with an `s` key shortcut

## Subdividing

To subdivide, switch to edit mode `⇥`, then right-click and select "Subdivide".

## Node Editor

- Show the node editor by dragging the timeline view up from the bottom of the main scene view. Then clicking the clock to switch from the "Timeline" to the "Texture Node Editor".
- `^-two-finger-drag` `⌘-two-finger-drag` or `⌃-⌥-three-finger-drag`to zoom also works in the node editor.

## Tips

- To had the UI, e.g., to hide the outline of the selected object, click the `Show Overlays` button in the top-right of the viewport.
- Panels, e.g., for add (`A`), have letters that can be typed to select menu items (e.g., `A` then `s` to quickly search).
