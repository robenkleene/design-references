# Cinema 4d Pyro

- `Blackbody`: A method of simulating light and heat based on physics. Cooler temperatures emit red or orange colors, hotter temperatures emit white or bluish light.
- There doesn't seem to be a way to make the pyro simulation start on an earlier frame

## Cache

It's recommended to use the export approach, where the pyro simulation output is cached.

1. Under `Object Manager > Pyro Output > Object` turn on the options to export (e.g., `Density` for smoke, `Temperature` for fire, `Velocity` for motion blur)
2. Under `Object Manager > Pyro Output > Cache`, choose `Cache Scene` to export the simulation (by default it's cached in a `vol` directory at the project root, note that even a small simulation can be over a gigabyte)

### Updates

If the scene is cached, then changing parameters under the `Pyro Emitter` tag will no longer update the simulation. To make changes, first go to `Object Manager > Pyro Output > Cache` and choose `Delete Selected Caches`.

## Rendering

### Material

1. In the `Material Manager`, add a `Pyro Volume`
2. Drag the material to the `Pyro Output` in the `Object Manager` (at this point the pyro simulation should start showing up in the `Redshift RenderView`)

## Adjustments

### Changing the Fire Simulation Color

The color of the flame can be adjusted by choosing `Scatter > Channel > temperature`, and then adjusting the `Tint`.
