# After Effects Trapcode Mir Tutorial

1. Create a composition and apply Mir to it
2. Under `Effect Controls > Geometry`, set `Vertices X: 200`, `Vertices Y: 200`, `Size: 500`
3. Set `Effect Controls > Material > Opacity: 42`
4. Set `Effect Controls > Fractal > Evolution: 25`
5. Set `Effect Controls > Geometry > Reduce Geometry: 2x`
6. Set `Effect Controls > Material > Surface Preset: Wireframe`
7. You can now see that it's a rectangular mesh that's displaced by a fractal by adjusting the `Effect Controls > Fractal > Amplitude`. Amplitude `0` is not displaced, and just shows the rectangular mesh.
8. Use `Effect Controls > Geometry > Bend` to bend the mesh before applying the fractal, or `Effect Controls > Fractal > FBend` for after the fractal.
9. `Effect Controls > Fractal > Frequency` controls the detail of the displacement

## Animating

- Just add a `time * 20` expression to the `Fractal > Evolution` (`⌥click the stopwatch` to add an expression)
