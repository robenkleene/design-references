# Blender Glass Particle Sphere

## Sphere

1. Create a new document and delete the starting cube and light.
2. Add a UV Sphere.
3. Scale the sphere up by selecting it and typing `s4`.
4. Add a subdivision modifier, and set `Render: 3`, `Viewport: 3`, `Quality: 3`
5. Click `Apply` on the modifier
6. Right-click and select `Shade Smooth`

## Material

1. Switch `Viewport Shading` to `Material Preview` (`Z`).
2. Open the `Shading` pop-up menu to the right of `Viewport Shading`. Click the sphere and choose `Studiolight`.
3. Go to `Material Properties` and click `New`. Name the new material `Sphere Glass`. Under `Surface`, set `Surface: Glass BSDF`, `Roughtness: 0.233`, and `IOR: 1.39`.
4. Under `Settings`, Toggle on `Backface Culling`, set `Blend Mode: Alpha Blend` and `Shadow Mode: None`. Toggle on `Screen Space Refraction`.

## Render Options

1. Under `Render Properties`, toggle on `Bloom` and `Subsurface Scattering > Screen Space Reflections`.
2. Under `Subsurface Scattering > Screen Space Reflections`, turn on `Refractions`, turn off `Half Res Trace`. Set `Trace Position` and `Max Roughness` to the maximum (`1`).

## Particles

1. Add a UV Sphere (`⇧A`, then `Mesh > UV Sphere`)