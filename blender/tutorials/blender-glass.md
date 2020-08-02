# Blender Glass

## Eevee Method

1. In "Object Mode", select the light source, and under "Object Data Properties" (the lightbulb icon), select "sun", and set specular to `0`.
2. Select the cube and create a new material under "Material Properties", set the "Roughness" to `0`, and "Transmission" to `1`, and turn on "Screen Space Refraction".
3. Go to "Render Properties" and turn on "Screen Space Refractions", and under that, "Refraction".
4. The object should now look transparent.

### Adding the Background

1. Under "World Properties" turn on "Use Nodes", then click the circle to the right of "Color" and select "Environment Texture". Click "Open" (the folder next to "Color).

### Adjusting the Camera

1. Click `Numpad 0` to view through the camera
1. Click `n` to show the camera options

## Cycles

Both of these methods use the same setup.

1. Add an Ico Sphere (`A` then "Mesh > Ico Sphere"), set "Radius: `10m`" and "Subdivisions: `6`"
2. Add a HDRI background (under "World Properties", leave the default as "Surface: `Background`, and set "Color: `Environment Texture`". Click the folder icon to select your image.)
3. Add a material to the sphere (select the "Sphere" then select "Material Properties" in the sidebar and click the "New" button)
4. Select the "Shading" tab on the top, in the "Shader Editor" (just be automatically set as the bottom split under the Shading tab), delete the default "Principled BSDF" (select it, then `X`).

### Method 1

1. Add a "Shader > Glass BSDF" and connect the "BSDF" output to the "Surface" input.

### Removing Distortion

1. Go to "Blender Properties" and toggle on "Film > Transparent", and "Transparent Glass". (Note that this removes the HDRI background, you will no longer see the background when rendering, instead you will only see reflections in the glass object).

### Method 2

1. Add an "Input > Light Path", add two "Converter > Math" nodes.