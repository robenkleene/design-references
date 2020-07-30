# Blender Glass

## Eevee

1. In "Object Mode", select the light source, and under "Object Data Properties" (the lightbulb icon), select "sun", and set specular to `0`.
2. Select the cube and create a new material under "Material Properties", set the "Roughness" to `0`, and "Transmission" to `1`, and turn on "Screen Space Refraction".
3. Go to "Render Properties" and turn on "Screen Space Refractions", and under that, "Refraction".
4. The object should now look transparent.

### Adding the Background

1. Under "World Properties" turn on "Use Nodes", then click the circle to the right of "Color" and select "Environment Texture". Click "Open" (the folder next to "Color).

### Adjusting the Camera

1. Click `Numpad 0` to view through the camera
1. Click `n` to show the camera options

## Cycles: Without Distortion 1

1. Add a UV Sphere (`A` then "Mesh > UV Sphere")
2. Add a HDRI background (under "World Properties", leave the default as "Surface: `Background`, and set "Color: `Environment Texture`". Click the folder icon to select your image.)
3. Add a material to the sphere (select the "Sphere" then select "Material Properties" in the sidebar and click the "New" button)
4. Delete the default "Principled BSDF" (select it, then `X`)
5. Add a "Glass BSDF" and connect the "BSDF" output to the "Surface" input.
6. 