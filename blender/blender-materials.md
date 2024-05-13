# Blender Materials

- To assign a material to an object, select that object, then go to the `Material` tab and click the world icon and choose the material

## Copying Materials

To copy a material from one object to another.

One common reason to need this is if you need to make a new object from scratch, to access the post-creation menu. There's no way to access that menu again, so the easiest way is to just create a new object.

1. Select the object to copy the material from, and go to "Material Properties" in the sidebar. Select the material, and then choose "Copy Material" from the arrow menu on the right.
2. Go to the object to copy the material to, and if there's not already a material, create a new one (you have to copy the materials settings onto another material).
3. With the material to copy over selected, choose "Paste Material" from the arrow menu on the right.

## Commonly Used Properties

- **Base Color**
- **Roughness**: How reflective a material is, higher means more reflective. (Reflectiveness can also be changed with specular, but changing it with roughness is more accurate to the physical world.)
- **Normal**: Bumpiness
- **Subsurface**: Whether light enters the object and bounces around (humans and food tend to have this property).
- **Subsurface Radius**: How far the light bounces around inside the object. There's three values, one for each channel (red, green, blue).

## Troubleshooting

- `File > External Data > Report Missing Files`: Show missing textures
- `File > External Data > Find Missing Files`: Specify where to find missing textures
