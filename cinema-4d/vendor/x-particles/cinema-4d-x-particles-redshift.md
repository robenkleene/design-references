# X-Particles Redshift

- To get particles to render in Redshift, just right-click the `xpEmitter` and choose `Render Tags > RS Object`. Then with the `RS Object Tag` selected from the `Object Manager`, choose a `Attributes > Particles > Mode` (usually either `Point Instances` or `Sphere Instances`). 

## Material

- In the `Material Manager`, choose `Create > Materials > Particle`

### Ramp

1. First set the particle color to a gray scale gradient, by selecting the `xpEmitter` in the `Object Manager`, and configuring the color under `Attributes > Display > Particles`.
2. In the shader graph for the created `RS Particle` material, add a `Ramp`, set it's `Source: Alt`, drag the `Particle Color UserData` to the `General Input > Alt Input`.
