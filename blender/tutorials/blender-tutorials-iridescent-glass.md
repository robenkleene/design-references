# Blender Iridescent Glass

1. Add a monkey (`⇧A M M`)
2. Under `Render Properties`, toggle on `Ambient Occlusion`, `Bloom`, and `Screen Space Reflections`. Under `Screen Space Reflections`, toggle off `Half Res Trace` and toggle on `Refraction`. Under `Color Management`, set `Look: High Contrast`.
3. Under `World > Surface` set `Color: Environment Texture`, then click the folder icon and choose an HDRI texture.
4. Select `Suzanne` and click `Material > New`
5. Switch to the `Shading` tab
6. (Optional) remove the background by clicking the `Viewport Shading` dropdown in the upper right, and set the `World Opacity: 0`
7. Delete the `Principled BSDF`
8. Add a `Glass BSDF` and attach its `BSDF` output to the `Material Output > Surface` input

