# Blender Camera Tracking

1. Add an plain axes empty (`⇧A` then `Empty > Plain Axes`)
2. Scale up the `Empty` so it's easier to see with `S Z`
3. Select the `Camera` then `Object Constraint Properties`, choose `Add Object Constraint > Track To`
4. Set `Track Axis: -Z` and `Up: Y` (if it's at weird angle, this should fix it)
5. Now when you grab (`G`) the `Empty` or the `Camera` and move them, the camera should stay pointing at the empty

## Tweaks

- Once the modifier has been added, the amount that it influences the camera can be animated using the `Influence` property of the modifier.

## Distance

- To also keep the camera a certain distance from an object, similarly use a `Limit Distance` modifier.
    - If the camera isn't always staying at the limit distance, even when `Influence: 1.0`, try setting `Clamp Region: On Surface`.
