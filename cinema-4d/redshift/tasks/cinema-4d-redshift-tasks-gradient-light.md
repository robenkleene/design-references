# Cinema 4D Gradient Light

1. With the light selected in the `Object Manager`, choose `Object > Add Graph`
2. Open the shader graph in the graph editor by choosing `Edit Graph`
3. Add a `Ramp` node to the shader graph
4. Connect the `RS Ramp > outColor` output to the `RS Physical Light > General Color` input
5. Set the gradient under `RS Ramp > Ramp > Ramp`

## Adjustments

- To use another gradient orientation, e.g., for a radial gradient, set the `RS Ramp > Input > Mapping`
