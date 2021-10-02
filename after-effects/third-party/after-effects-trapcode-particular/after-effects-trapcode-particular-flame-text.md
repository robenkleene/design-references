# After Effects Trapcode Particular Flame Text

1. Make a new composition, `1920x1080`, `7` seconds long, `24` frames per second, called `Logo Source`, with a black background color
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
