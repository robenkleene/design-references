# Cinema 4D Colored Refraction Sphere

## Setup

1. Add a cube
2. Turn on the fillet for the cube
3. Add a sphere and scale it down slightly

## Materials

1. Add a simple material for the sphere (e.g., `Maxon Noise` with `General > Type > Stupl` and `Input > Overall Scale: 800`)
2. Make a glass material with an `RS Material` with a `Ramp` node as the input to the `Refraction/Transmission > Color` and set the `Diffuse > Weight: 0`

## Lighting

1. Add three `Area Light`, each pointing at the subject from a different direction, use `Animation Tags > Target` to point them at the subject
