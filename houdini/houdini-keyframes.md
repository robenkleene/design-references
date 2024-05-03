# Houdini Keyframes

- `⌥`-click a parameter to add a keyframe

## Animation Editor

To edit the transitions between keyframes.

- `⌥⇧F`, `Window > Animation Editor`: Show Animation Editor

### Curve

- To set the interpolation between keyframes, click to select a segment, then right-click and choose `Set Selected Segments to...`

#### Interpolation

- `Constant`: Don't animate just jump to the new value
- `Straight`: Linear interpolation
- `Bezier`: Ease in and out

## Key

The background color of a parameter tells it's keyframe state.

- **Green:** There's a keyframe set for this parameter at this frame
- **Cyan:** There's a keyframe set for this parameter at another frame
- **Yellow:** This parameter is set to a different value than the keyframes

## Notes

- To start playback from a frame in the future, just bring up the `Global Animation Options...` (`⇧⌥G`) and set the starting key frame to one in the future
