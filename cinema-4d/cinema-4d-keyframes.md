# Cinema 4D Keyframes

- `^F` / `^G`: Go to previous / next keyframe
- `F9` / `Record Active Objects`: Make the active keyframe changes the setting for the current keyframe (e.g., click the yellow diamond indicator to make it red) (note this activates keyframes for all position, scale, and rotation properties)
- To add a keyframe, go to the starting frame, set the starting value then clicking the diamond next to the attribute, then go to the ending frame, set the ending value, and click the diamond again (each time clicking the diamond will become filled in red)
- `⌘F9`, "A" with a circle around it timeline icon: Toggle `Autokeying` (with `Autokeying` active, and parameter changes are automatically recorded as keyframe changes, i.e., without needing to click the diamond icon) (the viewport is outline in red when this option is active)

## Key

For the indicators next to values:

- **Grey Outline**: Value isn't animated
- **Red Outline**: Value animated on a different keyframe
- **Red Filled-In**: Value animated on this frame
- **Yellow Filled-In/Empty**: Current value doesn't match animated value, filled-in if there's a value on this frame (click the indicator to update the key frame value)

## Automatic Keyframing

When the `Automatic Keyframing` icon is enabled (below the viewport, looks like two arrows like a sync icon), any changes will automatically be recorded for properties that have an existing keyframe.

- `⌘F9`: Toggle Automatic Keyframing
- `F9`: Create a keyframe

## Timeline

- `Window > Timeline (Dope Sheet)...` is a good way to edit all the keyframes at once
- In the `Timeline` window if the frame range doesn't match your project frame range, set `Frame > Frame Range...` in that menu
- To switch between `Dope Sheet` and `F-Curve` under the `View` menu

## Timeline (F-Curve)

Edit keyframes in a graph.

- To add a point to a spline, `⌘` click *anywhere on an existing spline*
- To zoom horizontally, hold `⇧` while scrollingg
- `S`: zoom to show all selected curves in the viewport (`⌘A` to select all first, to zoom to all curves)
- To set the easing curve for a property, right-click the label for that property and select `Animation > Show F-Curve`

## Troubleshooting

- If you're keyframe values aren't "sticking" they change after moving off the current keyframe, then try clicking the `Automatic Keyframing` icon above the timeline.
