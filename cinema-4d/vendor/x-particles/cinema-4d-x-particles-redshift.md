# X-Particles Redshift

- To get particles to render in Redshift, just right-click the `xpEmitter` and choose `Render Tags > RS Object`. Then with the `RS Object Tag` selected from the `Object Manager`, choose a `Attributes > Particles > Mode` (usually either `Point Instances` or `Sphere Instances`).

## Material

- In the `Material Manager`, choose `Create > Materials > Particle`

### Ramp

1. First set the particle color to a gray scale gradient, by selecting the `xpEmitter` in the `Object Manager`, and configuring the color under `Attributes > Display > Particles`.
2. In the shader graph for the created `RS Particle` material, add a `Ramp`, set it's `Source: Alt`, drag the `Particle Color UserData` to the `General Input > Alt Input`.

### TriPlanar

- `TriPlanar` node uses a scale of `0.1 0.1 0.1` by default so that a texture is scaled down to be applied small and repeating, instead of covering an entire face at its full size.
- `Scale` is the scale of the UV projection (i.e., not the scale of the texture itself)
