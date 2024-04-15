# Cinema 4D Tasks Three Point Lighting

Three point lighting system uses three lights:

1. `RS Dome Light`: Ambient light to scene
2. `RS Area Light`: Back light subject
3. `RS Spot Light`: Accentuate subject from the front

## RS Dome Light

- This light starts really bright, a good first step for it is to lower the `Object > General > Intensity: 0.084`

### HDRI

1. Load an HDRI under `Object > General > Texture > Image` (there are some in the `Asset Browser`)
2. Toggle off the background `Object > Environment > Background`
3. Reduce the saturation to remove any color from the HDRI `Object > General > Saturation`
4. Reduce the gamma to make the light less harsh `Object > General > Gamma`

## Area Light

### Back Light

Can be made into a nice back light to provide a halo-like glow.

- `Object > Spread: 0.7`
- `Object > Size: 0.3`
- `Object > Intensity: 30`
- Switch to top view and drag it behind the object to light
