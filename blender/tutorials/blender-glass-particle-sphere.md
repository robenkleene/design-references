# Blender Glass Particle Sphere

## Sphere

1. Create a new document and delete the starting cube and light.
2. Add a UV Sphere.
3. Scale the sphere up by selecting it and typing `s4`.
4. Add a subdivision modifier, and set `Render: 3`, `Viewport: 3`, `Quality: 3`
5. Click `Apply` on the modifier
6. Right-click and select `Shade Smooth`

## Material

1. Switch `Viewport Shading` to `Material Preview`.
2. Open the `Shading` pop-up menu to the right of `Viewport Shading`. Click the sphere and choose `Studiolight`.
3. Rename `Sphere` to `Sphere Glass`.
4. Go to `Material Properties` and click `New`. Name the new material `Sphere Glass`. Set `Surface: Glass BSDF`, `Roughtness: 0.233`, and `IOR: 1.39`. Toggle on `Backface Culling`, set `Blend Mode: Alpha Blend` and `Shadow Mode: None`. Toggle on `Screen Space Refraction`.