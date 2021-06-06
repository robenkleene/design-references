# After Effects Energy Ball

1. Make a new composition with `1920x1080` and `10` second duration. (Optionally create a black solid as the background.)
2. Create a new black `Solid` layer called `Sphere Noise`.
3. Apply a `Noise & Grain > Turbulent Noise` effect to the `Sphere Noise` layer (`Fractal Noise` also works well)
4. Under `Turbulent Noise`, set `Fractal Type: Turbulent Sharp`, and toggle on `Invert`. `⌥LMB` on the `Evolution` stopwatch to add an expression and enter `time * 500` (scrub through the composition here and see how the noise changes).
5. Add a `Stylize > CC Glass` effect. Under `CC Glass`, under `Surface` set `Bump Map: None` and `Displacement: -200`.
6. Add a `Perspective > CC Sphere` effect. Set the `CC Sphere > Rotation > Radius: 299`. Set `CC Sphere > Light > Light Height: 90`.

## Movement

1. Create a new black solid layer and call it `Sphere Matte`.
2. Use the `Ellipse Tool` to draw a mask (a mask will automatically be created). To center the mask, buttons under `Align` in the side bar.
3. Move the playhead to `4s`, and create a keyframe for `Sphere Matte > Masks > Mask 1 > Mask Path`. Move the playhead to `0s`, and hit `⌘T` (or double-click) to transform to the mask to the smallest size possible (holding `⇧` and `⌘`, to constrain proportions and size from the center).
4. Set `Mask Feather: 100.0, 100.0`.
5. Drag a `Turbulent Displace` effect to the `Sphere Matte`. Under `Effect Controls`, `⌥RMB` the `Evolution` to add a `time * 100` expression. Set `Turbulent Displace > Amount > 30`.
6. Move the `Sphere Matte` layer below the `Sphere Noise` layer.
