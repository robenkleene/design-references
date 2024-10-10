# Cinema 4d Tasks Pyro Simulation

1. Create a sphere
2. Right-click the sphere, and choose `Simulation Tags > Pyro Emitter`

## Rendering

It's recommended to use the export approach, where the pyro simulation output is cached.

1. Under `Object Manager > Pyro Output > Object` turn on the options to export (e.g., `Density` for smoke, `Temperature` for fire, `Velocity` for motion blur)
2. Under `Object Manager > Pyro Output > Cache`, choose `Cache Scene` to export the simulation (by default it's cached in a `vol` directory at the project root, note that even a small simulation can be over a gigabyte)

## Material

1. In the `Material Manager`, add a `Pyro Volume`
2. Drag the material to the `Pyro Output` in the `Object Manager` (at this point the pyro simulation should start showing up in the `Redshift RenderView`)

## Adjusting

The color of the flame can be adjusted by changing the `Pyro Volume` material. The `Absorbtion`, `Scatter`, and `Emission` all control the color of different aspects of the simulation.
