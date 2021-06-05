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
3. Create another new black solid called `Form`, and add `Trapcode Form` to it.
4. Set `Form > Base Form > 3D Model`
5. Drag `Object.obj` into the `Project` panel, then drag it from the `Project` panel into the 6. `Abstract Object` composition layers, and toggle off its visibility. Select the model under `Form > 3D Model Settings > Model`.

### Camera

1. Create a camera using `Layer > New > Camera...`.
2. Zoom in the camera to frame the object nicely using the camera tools (`C`)
3. Change the particle density under `Form > Base Form > 3D Model Settings > Particle Density`
4. Size up the model appropriately under `Form > Base Form > Size XYZ`. Under `Particle` set  `Sphere Feather: 10`, `Size: 0.5`, `Size Random: 25%`, `Opacity: 25%`, set the `Color` to a light cyan. Under `Fractal Field`, set `Affect Size: 1`, `Affect Opacity: 1`, `Displace: 25`, `Flow Y: 10`, `Flow Evolution: 5`.
5. Under `Base Form`, play with the X, Y, and Z rotation to find an interesting angle. Used `Z Rotation: 125`.
6. Use the camera tools to orbit and dolly to find an interesting camera angle.

#### Depth of Field

1. Select the camera and hit `AA` to view the camera options. Set `Depth of Field: On`, `Aperture: 50`. Play with the `Focus Distance` until there's something in focus. Using `Focus Distance: 450`.
2. With the camera selected, hit `P` to bring up the position. Animate the position a bit over four seconds to give a little 3D perspective.
