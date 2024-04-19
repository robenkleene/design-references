# Cinema 4D Redshift Rendering Multipass

- **AOV:** Arbitrary Output Variable

## Setup

- Turn on under `Render Settings > Redshift > Save > Multi-Pass Image`, use PSD if compositing with After Effects
- Setup under `Render Settings > Redshift > Advanced > AOV > Show AOV Manager`

## Preview

- After a AOV has been added, it can be previewed in the IPR by using the preview dropdown menu (it defaults to `Beauty`)

## Verification

- If the passes are rendered in Photoshop, open the file in Photoshop and compare the visibility of all the passes versus the beauty pass, they should look identical
- If you have a `Shadows` pass, disable that when comparing to the beauty pass. That's because the `Shadows` pass is meant to be used as a mask instead of a layer in additive mode (like the other passes).

### AOV

- Always add a beauty pass to use as a reference

## Common Multipasses

- Diffuse
- Global Illumination
- Reflections
- Refractions
- Caustics
