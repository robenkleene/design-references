# Blender Navigation

- `⌘⌥Z`: Toggle overlays
- `Numpad .` ("View > Frame Selected"): Center the select object in the viewport
- `Numpad 5` ("View > Perspective/Orthographic"): Switch between perspective and orthographic views. Perspective is the normal view, orthographic is a view where the the lines are more geometric. Orthographic removes perspective distortion.

## Walk Navigation

- `⇧backtick` / `View > Navigation > Walk Navigation`: Switch to walk navigation using the `WASD` keys for directions
- When using walk navigation, use `WASD` to move and the mouse to turn.
- To exit walk navigation, `↩` keeps the current camera position, `⎋` returns to the previous position.

## Orthographic

View from the top, front, or right.

- `1`: Front orthographic
- `3`: Right orthographic
- `7`: Top orthographic

## Two Finger

- `two-finger-drag` or `⌥-three-finger-drag`: To orbit (or drag on the multi-colored gizmo in the upper right of the work area)
- `⇧-two-finger-drag` or `⇧-⌥-three-finger-drag`: To pan (or drag on the hand it the upper right of the work area)
- `^-two-finger-drag` `⌘-two-finger-drag` or `⌃-⌥-three-finger-drag`: zoom (or drag on the magnifying glass in the upper right of the work area)

### Rolling

Previous to `2.8`, there was a binding to roll the view port with `⇧⌃` and two-finger scroll, but there's no built-in binding for this in Blender 2.8. A binding can be added by targeting `view3d.view_roll`.

There is a workaround if the intention is to roll to get a good camera view: Select the camera and hit `r`, then a single-finger drag will roll the camera's view.

## Strategy

Use `⇧`, `⌃`, and unmodified two-finger drag to pan, zoom, and orbit.
