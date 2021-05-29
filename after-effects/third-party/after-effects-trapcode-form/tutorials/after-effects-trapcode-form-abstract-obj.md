# After Effects Trapcode Form Abstract OBJ

## Cinema 4D

1. Make a new Cinema 4D file and add a `Platonic`. Under `Object`, set its `Radius: 300` and `Segments: 10`. Drag the Y axes up a bit so the object isn't intersecting the ground plane.

### Transformations

1. Add a `Bend > Twist`, and drag it under the `Platonic`. Drag it up so it's not intersecting the ground, and under `Object`, set its `Size: 500 500 500`, `Mode: Unlimited`, and `Angle: 250`.
2. Add a `Bend > Bulge`, and drag it under the `Platonic` after `Twist`. Drag it up so it's not intersecting the ground, and under `Object`, set its `Size: 500 500 500`, `Strength: 51`, `Curvature: 63`.
3. Add a `Bend > Taper`, and drag it under the `Platonic` after `Bulge`. Under `Object`, set `Strength: 68`, `Curvature: 146`.
4. Add a `Bend > Melt`, and drag it under the `Platonic` after `Taper`. Under `Object`, set `Strength: 7`, `Radius: 7`, `Radial Randomness: 70`, `Melted Size: 250`.

### Increase Points

1. Select the `Platonic`, and set `Object > Segments: 50`.
2. Select the `Twist`, and set `Object > Angle: 330`.

### Export

1. `File > Export... > Wavefrom OBJ (*.obj)`

## After Effects

1. Create a new composition called `Abstract Object` using the `HDTV 1080 29.97` preset.
2. Create a new black solid called `BG`.
