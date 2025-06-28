# Cinema 4D Light

- To evenly increase the brightness of the entire scene, the *camera's* exposure can be set under `Camera > Optical Exposure > Exposure`

## Default Light

By default, Cinema 4D adds a light to the scene called `Auto Light`, it automatically gets disabled when you add a light to the scene.

You can edit the default light by choosing `Default Light...` from the `Commander...` (`⇧C`).

Just adding an `RS Infinite Light` gives a similar result to the `Default Light`.

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

- This light starts really bright, a good first step for it is to lower the `Object > General > Intensity`

#### Background

A Dome Light will brighten the background, often making it white, to remove this, and all have the geometry affected by the light, set `RS Dome Light > Details > Contribution > Camera : 0`

#### HDRI

- `Object > General > Texture > Image` is where an HDRI can be loaded (there are some in the `Asset Browser`)
- `Object > Environment > Background`: Toggle on and off the background
- `Object > General > Saturation`: Use to make the light less colorful
- `Object > General > Gamma`: Reduce to make the light less harsh

### Area Light

- Can be made into a nice back light to provide a halo-like glow (switch to top view and drag it behind the object to light)

### RS Infinite Light

- Changing the `Coordinates` of an `Infinite Light` has no effect.
