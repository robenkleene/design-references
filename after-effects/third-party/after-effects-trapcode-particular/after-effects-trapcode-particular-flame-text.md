# After Effects Trapcode Particular Flame Text

1. Make a new composition, `1920x1080`, `7` seconds long, `24` frames per second, called `Logo Source`, with a black background color, and call it `Logo Source`
2. Add the text:

        THE
        VOLCANO ISLAND
        SEASON 2

    Use `Futura`, with `THE` and `SEASON 2` medium and `VOLCANO ISLAND` bold, center it in the composition and make it white.

    ![Text Layer](assets/after-effects-trapcode-particular-flame-text-text-layer.png)
3. Drag a metal texture into the layers panel below the text layer
4. In the layers panel, for the metal texture, change the `TrkMat` layer to `Alpha Matte "THE VOLCANO ISLAND SEASON 2"` (this cuts the layer out based on the alpha of the layer above it)
5. Add a `Color Correction > Curves` effect to the metal texture layer, and use it to darken and add contrast.

    ![Texture Curves](assets/after-effects-trapcode-particular-flame-text-texture-curves.png)

6. Click the `Toggle Transparency Grid` icon to disable the background.

## Matte

1. Create a new composition with the same settings as above and call it `Source Matte`
2. Create a new black solid and call it `Matte`
3. Add a `Noise & Grain > Fractal Noise` effect to the solid
4. Under `Matte > Effect Controls > Fractal Noise`, set `Contrast: 250`
5. `⌥`-click the `Evolution` stopwatch to add an expression and enter `time * 25`
6. Go to `1:12f` and add a keyframe for `Matte > Effects > Fractal Noise > Brightness` and set it to `-150.0` (all black)
7. Go to `4:00f` and set `Matte > Effects > Fractal Noise > Brightness: 150.0` (all white) *We now animate from black to white, we'll be using the white to cut out our text and emit particles*

### Emitter Map

1. Create a new composition and call it `Emitter Map`

## Re-Organize

1. Re-organize the `Project` panel, so that mattes are in a `Mattes` folder, and `Logo Source` is a `Logo` folder:

    ![Project Panel](assets/after-effects-trapcode-particular-flame-text-project-panel.png)

2. Drag the `Source Matte` and `Logo Source` into the `Emitter Map` composition (`Source Matte` on top and `Logo Source` on the bottom)
3. With the `Emitter Map` composition selected, for `Logo Source` set the `TrkMat` to `Luma Matte "Source Matte"` (this reveals the `Logo Source` based on the white values of the `Source Matte`)
4. The `Source Matte` is going to be used to emit particles and we want to stop emitting once the text is fully revealed. Go to `3:12` and add a keyframe for `Source Matte > Transform > Opacity: 100%`, then move to `3:13` and add a keyframe for `Source Matte > Transform > Opacity: 0%`.

## Second Matte

1. Make a new composition, `1920x1080`, `7` seconds long, `24` frames per second, called `Logo Source`, with a black background color, and call it `Text Reveal`
2. Move the composition under `Mattes` if it's not there already
3. Drag the `Logo Source` into the `Text Reveal` composition
4. Drag the `Source Matte` into the `Text Reveal` composition, above `Logo Source`
5. Under `TrkMat` for `Logo Source`, choose `Luma Inverted Matte "Source Matte"` *We now have two versions of the logo with mattes setup, one where the text is removed in the white areas, and one where it's added in the white areas, they're the inverse of each other*

## Heat Map

1. Create a new composition and call it `Heat Map`
2. In `Heat Map`, create a new black solid and call it `Particular`
3. Add `Particular` to the layer
4. Make a new all black solid background called `BG` and move it behind the `Particular` layer

### Particular

1. Under `Effect Controls > Particular`, set:
    - `Particles/sec: 50`
    - `Emitter Type: Box`
    - `Emitter Size X: 2320`
