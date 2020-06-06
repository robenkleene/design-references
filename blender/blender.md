# Blender

- `A`: Add object
- `TAB`: Swap between object and edit modes
- `S`: Snap menu, primarily works with the 3D cursor
- `x`: Delete object
- `⌘click`: Select object
- `F3`: Bring up search menu
- `o`: Toggle proportional editing
- `0`: View through camera
- `z`: Bring up options for switching between rendered preview and wireframe

## View

- `1`: View from the top
- `⌘⌥Z`: Toggle overlays

### Two Finger

- `two-finger-drag` or `⌥-three-finger-drag`: To orbit (or drag on the multi-colored gizmo in the upper right of the work area)
- `⇧-two-finger-drag` or `⇧-⌥-three-finger-drag`: To pan (or drag on the hand it the upper right of the work area)
- `^-two-finger-drag` `⌘-two-finger-drag` or `⌃-⌥-three-finger-drag`: zoom (or drag on the magnifying glass in the upper right of the work area)

### Strategy

Use `⇧`, `⌃`, and unmodified two-finger drag to pan, zoom, and orbit.

### Scroll Direction

Blender doesn't play nice with the "Scroll direction: natural" enabled, so turn it off when using Blender. With it off and "Natural Trackpad Direction" enabled in Blender, scrolling works naturally: Panning left moves left, zooming up zooms in, and orbiting up flies up.

## Numeric Keypad

- With `Emulate Numpad` on, the regular number keys work like the numeric keypad.

## Modes

- `⇧␣`: Bring up mode selector

### Switching Modes

When the mode selector is visible, use these shortcuts to change modes.

- `␣`: Cursor

The following can also just be hit directly to immediately start doing the corresponding action:

- `g`: Move ("grab")
- `r`: Rotate
- `s`: Scale
- `b`: Select

Once one of the above actions is attached, tapping the corresponding axis letter, e.g., `z`, `x`, or `y` will lock the movement into that axis.

Right-click or `ESC` cancels any of the above actions.

### Middle Mouse Button

A middle mouse button tap can be used to lock the manipulation into a particular action. The sequence looks like:

1. Tap a manipulation shortcut, e.g., `g` to move
2. Move the mouse slightly in the correct axis
3. Hold `⌥` and tap to lock it into that axis

With "Edit" > "Preferences" > "Input" > "Emulate 3 Button Mouse" enabled, hold `⌥` to emulate a three button mouse.

## 3D Cursor

- `S`: Provides the snap menu, where you can do actions like moving the 3D cursor to the origin, and moving the object to the 3D cursor.

## Modeling

- `g`: Move
- `s`: Scale
- `r`: Rotate

### Notes

- Hold `⌃` for snap mode.
- Hitting any of these keys and then a number will perform the transformation relative to it's size, so `s` then `3` will scale an object to three times its size.

## Glossary

- **Manipulator**: The controls to manipulate objects.
- **3D Cursor**: The 3D crosshairs.

## Focus

- `numpad .` / `View > Frame Selected`: Focus the selected object
- `backtick` Also has a way to "View Selected", with an `s` key shortcut

## Splits

- You can split from the right or left by moving your cursor to one of the corners until you see a `+` shaped cursor, and drag the split out.
- To close a split, join the split you want to keep into the split you want to remove. To join splits, hover the cursor over a corner of the split you want to keep until you see the `+` and drag towards the split you want to close until the cursor turns into an `>` and then release. Note that joining will fail if it would involve joining more than two splits, e.g., you can't join a row with two vertical splits into a row with one horizontal split. To do so, first you need to join the two vertical splits, so that there are just two horizontal splits, then you can join the two horizontal splits.

## Node Editor

- Show the node editor by dragging the timeline view up from the bottom of the main scene view. Then clicking the clock to switch from the "Timeline" to the "Texture Node Editor".
- `^-two-finger-drag` `⌘-two-finger-drag` or `⌃-⌥-three-finger-drag`to zoom also works in the node editor.

## Render

1. Go to "Render" > "Render Image" (`F12`).
2. Type `S` to save the image

## Tips

- Panels, e.g., for add (`A`), have letters that can be typed to select menu items (e.g., `A` then `s` to quickly search).
