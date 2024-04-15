# Cinema 4D Tasks Three Point Lighting

Three point lighting system uses three lights:

1. `RS Dome Light`: Ambient light to scene
2. `RS Area Light`: Back light subject
3. `RS Spot Light`: Accentuate subject from the front

- Also remember to add a `Backdrop` object behind the subject

## RS Dome Light

1. Lower the intensity `Object > General > Intensity: 0.084`

### HDRI

Add an HDRI.

1. Load an HDRI under `Object > General > Texture > Image` (there are some in the `Asset Browser`)
2. Toggle off the background `Object > Environment > Background`
3. Reduce the saturation to remove any color from the HDRI `Object > General > Saturation`
4. Reduce the gamma to make the light less harsh `Object > General > Gamma`

## RS Area Light

Used as a back light.

1. Switch to top view and drag it behind the object to light

### Settings

- `Object > Spread: 0.7`
- `Object > Size: 0.3`
- `Object > Intensity: 30`

## RS Spotlight

Highlights the object from the front.

1. Manually move the camera in front and offset from the object (it looks more interesting if it's not straight on)
2. Add the `Animation Tags > Target` tag to the `RS Spotlight`, and drag the subject to the `Target > Tag > Tag Properties > Target Object`, this will point the spotlight at the cube
3. Prevent the `RS Spotlight` from casting light on the `Backdrop` by dragging the `Backdrop` under `RS Spotlight > Project > Objects` (`RS Spotlight > Project > Mode: Exclude` should already be set)

### Settings

- `Object > Intensity > Exposure: 3` (this is really bright)
- It can be made more interesting by adding a `Object > Color > Texture` (e.g., a shadow texture)
