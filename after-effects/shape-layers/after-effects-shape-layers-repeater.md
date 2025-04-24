# After Effects Shape Layers Repeater

The Repeater repeats a shape layer.

- `Copies`: Choose the number of copies, by default, these will all appear on top of each other
- `Offset`: Offset the start of the copies (e.g., for a horizontal row of circles, this will change where the copies start relative to the original)
- `Position`: Coordinates added to the position relative to the previous copy (or original)
- `Rotation`: Degrees to rotate around the anchor point (if the `Anchor Point` and `Position` are the same, than this will have no effect)

## Circle of Copies

To create a circle of copies:

1. Reset most properties (e.g., `Position`)
2. Make sure the Anchor point is different from the position (e.g., position `0, 0`, with an `Anchor Point` with an X value `> 0`
3. Set the `Rotation` `+` value to `360 / copies`
