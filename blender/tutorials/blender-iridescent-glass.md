# Blender Iridescent Glass

## Setup

1. Add a monkey (`⇧A M M`)
2. Under `Render Properties`, toggle on `Ambient Occlusion`, `Bloom`, and `Screen Space Reflections`. Under `Screen Space Reflections`, toggle off `Half Res Trace` and toggle on `Refraction`. Under `Color Management`, set `Look: High Contrast`.
3. Under `World > Surface` set `Color: Environment Texture`, then click the folder icon and choose an HDRI texture.
4. Select `Suzanne` and click `Material > New`

## Shading

1. Switch to the `Shading` tab
2. (Optional) remove the background by clicking the `Viewport Shading` dropdown in the upper right, and set the `World Opacity: 0`
3. Delete the `Principled BSDF`
4. Add a `Glass BSDF` and attach its `BSDF` output to the `Material Output > Surface` input
5. Add a `Mix Color` and attach its `Result` output to the `Glass BSDF > Color` input
6. Set `Mix Color > Fac: 1`

### Red

1. Add a `Separate Color` and connect its `Red` output to the `Mix > A` input
2. Set the `Mix > B` color to `Hex: FF0000`

### Green & Blue

1. Duplicate (`⇧D`) the `Mix` and `Glass BSDF` nodes twice
2. Connect the `Separate Color` `G` and `B` to the `A` inputs of the two new `Mix` nodes
3. Set the first new `Mix > B > Color > Hex` to `00FF00`, and the second to `0000FF`

### Add Shader

1. Add two `Add Shader`, and connect the `Shader` output of the first to the first `Shader` input of the second
2. Connect the red `Glass BSDF` to the first `Add Shader > Shader` input and the green `Glass BSDF` to the second
3. Connect the blue `Glass BSDF` to the second `Shader` input of the second `Add Shader`
