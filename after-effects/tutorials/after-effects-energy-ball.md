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
6. Move the `Sphere Matte` layer below the `Sphere Noise` layer, and toggle off the its visibility.
7. Pre-Compose the `Sphere Matte` layer by selecting it and choosing `Layer > Pre-compose...` (`⇧⌘C`), choose `Move all attributes...`, name it `Sphere Matte Comp`, and hit `Ok`.

## Matte

1. Add a `Set Matte` effect to the `Sphere Noise`. Drag the `Set Matte` before the `CC Sphere`. Set its `Take Matte From Layer: Sphere Matte Comp`.

### Making Matte More Organic

1. At `4s` toggle on the key frame for the `Turbulent Noise`, `Contrast: 100` and `Brightness: 0.0`.
2. Move to frame `0` and temporarily disable the `Set Matte` by toggling the `fx` button. Set the `Turbulent Noise` `Contrast: 177.0` and `Brightness: -50.0`.
3. Duplicate the `Sphere Noise` layer (`⌘D`), rename the layer to `Noise Highlights`. Change the second layers `Blend Mode` to `Add`. Under `Effect Controls > Transform`, set `Offset Turbulence: 1549.0, 540.0` and `Scale: 132`.
4. Toggle off the `Sphere Noise` layer for now
5. With `Sphere Noise` selected, hit `U` to reveal the key frames and then `K` to jump to the key frame at `4s`, then under `Effect Controls > Turbulence Noise`, set `Contrast: 145` and `Brightness: 4`.