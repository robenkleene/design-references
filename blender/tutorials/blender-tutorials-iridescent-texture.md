# Blender Iridescent Texture

1. Add a monkey (`⇧A M M`)
2. Under `Render Properties`, toggle on `Ambient Occlusion`, `Bloom`, and `Screen Space Reflections`. Under `Shadows` set `Cube Size: 1024px` and toggle on `High Bit Depth`. Set `Color Management > Look: High Contrast`.
3. Select `Suzanne` and click `Material > New`
4. Switch to the `Shading` tab
5. (Optional) remove the background by clicking the `Viewport Shading` dropdown in the upper right, and set the `World Opacity: 0`
6. Add a `Noise Texture` node (`⇧A` then search for `Noise Texture`), and connect its `Color` output to the `Principled BSDF > Color` input
7. Add a `Hue/Saturation/Value` node on top of the cable connecting `Noise Texture` and `Principled BSDF`, to insert it in between
8. Add a `Mix Color` node on top of the cable connecting `Hue Saturation Value` and `Principled BSDF`, to insert it in between
9. Add a `Fresnel` and attach its output to the `Mix > B` input
10. Add a `Layer Weight` and attach its `Facing` output to the `Mix > Factor` input
11. Under `Principled BSDF`, set `Metallic: 1` and `Roughness: 0.91`

![Iridescent Texture](assets/blender-iridescent-texture-nodes.png)