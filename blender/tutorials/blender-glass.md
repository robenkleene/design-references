# Blender Glass

## Steps

### Eevee

1. In "Object Mode", select the light source, and under "Object Data Properties" (the lightbulb icon), select "sun", and set specular to `0`.
2. Select the cube and create a new material under "Material Properties", set the "Roughness" to `0`, and "Transmission" to `1`, and turn on "Screen Space Refraction".
3. Go to "Render Properties" and turn on "Screen Space Refractions", and under that, "Refraction".
4. The object should now look transparent.

## Adding the Background

1. Under "World Properties" turn on "Use Nodes", then click the circle to the right of "Color" and select "Environment Texture". Click "Open" (the folder next to "Color).

## Adjusting the Camera

1. Click `Numpad 0` to view through the camera
1. Click `n` to show the camera options
