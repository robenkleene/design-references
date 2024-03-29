# Premiere Pro Color

- Switch to the `Color` tab
- To get other scopes, like a vectorscope, right-click the scope and toggle them on.
- `Lumetri Color > HSL Secondary` is for precise control over a specific color, not the overall image.

## Replacing a Color

- `Lumetri Color > HSL Secondary` can be used to replace a color, under `Key > Set Color` use the eye dropper to select the color to replace, then use the sliders to change that color
- `Color Replace` can also be used, use the eye dropper next to `Target Color` to choose the color to replace, then `Replace Color` for the replacement

## Adjustment Layers

- Add an adjustment layer to apply color effects to all of the layers below simultaneously.
- In the project bin, right-click and select `New Item > Adjustment Layer...` (or click the `New Item` icon in the lower right and choose `Adjustment Layer...`). Drag the adjustment layer into the timeline, it effects all layers below it.

## Workflow

1. Correct exposure
2. Fix white balance
3. Adjust saturation

## Controls

In the `Lumetri Color` panel, the `Basic Correction` section has options like `Exposure`, `Contrast`, etc...

## Scopes

### Waveform

Corrects for exposure. The trace corresponds to the content of the video.

![Waveform](assets/premiere-pro-color-waveform.png)

### RGB Parade

Corrects for white balance issues. It's similar to the waveform but broken out into the individual color channels. It good for spotting imbalances if the images is too cool or too warm, that will look like one channel elevated above the others.

![RGB Parade](assets/premiere-pro-color-rgb-parade.png)

### Vectorscope

Corresponds with the color wheel (overlaid for reference in this image). It shows which colors are in an image and their saturation, the further the trace extends from the center of the scope, the more saturated or vivid the colors are.

![Vectorscope](assets/premiere-pro-color-vectorscope.png)
