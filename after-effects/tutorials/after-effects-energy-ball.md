# After Effects Energy Ball

1. Make a new composition with `1920x1080` and `10` second duration. (Optionally create a black solid as the background.)
2. Create a new black `Solid` layer called `Sphere Noise`.
3. Apply a `Noise & Grain > Turbulent Noise` effect to the `Sphere Noise` layer (`Fractal Noise` also works well)
4. Under `Turbulent Noise`, set `Fractal Type: Turbulent Sharp`, and toggle on `Invert`. `⌥LMB` on the `Evolution` stopwatch to add an expression and enter `time * 500` (scrub through the composition here and see how the noise changes).
5. Add a `Stylize > CC Glass` effect. Under `CC Glass`, under `Surface` set `Bump Map: None` and `Displacement: -200`.
6. Add a `Perspective > CC Sphere` effect. Set the `CC Sphere > Rotation > Radius: 299`. Set `CC Sphere > Light > Light Height: 90`.
