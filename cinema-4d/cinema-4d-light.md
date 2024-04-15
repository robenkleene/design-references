# Cinema 4D Light

## Default Light

By default, Cinema 4D adds a light to the scene called `Auto Light`, it automatically gets disabled when you add a light to the scene.

You can edit the default light by choosing `Default Light...` from the `Command Palette` (`⇧C`).

### Default Light Editor

The `Default Light` editor shows a sphere, dragging the sphere changes the angle of the light

- `RMB`: Reset the light
- The `Default Light` is viewport (not scene) specific

## Creating

- `Create > Light`

## HDRI

- To add an HDRI image to a light, set it at `Attributes > Object > General > Texture`
- Cinema 4D has HDRI images in the `Asset Browser`

## Light Types

### RS Dome Light

- This light starts really bright, a good first step for it is to lower the `Object > General > Intensity: 0.084`

#### HDRI

- `Object > General > Texture > Image` is where an HDRI can be loaded (there are some in the `Asset Browser`)
- `Object > Environment > Background`: Toggle on and off the background
- `Object > General > Saturation`: Use to make the light less colorful`
