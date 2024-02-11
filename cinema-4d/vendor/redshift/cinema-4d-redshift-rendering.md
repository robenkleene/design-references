# Cinema 4D Redshift

Choose Redshift as the renderer with `Render Settings > Redshift`.

## IPR

Redshift calls it's IPR view `RenderView`.

### Floating

- `Window > RS RenderView`: Create a floating Redshift `RenderView`
- The floating window has a play button for `Start IPR`
- This can be docked by dragging the hamburger button to the docking location

### Panel

- `Redshift > Start IPR`: Toggle panel IPR view

## Faster Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
    - You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
    - Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation

## Fast Preview Render Settings

1. Under `Render Settings`, click `Render Settings...` to make a new render settings preset
2. Under `Redshift > Basic`, set `Progressive Passes: 1`, disable `Global Illumination`, set `Bucket Quality > Threshold: 1`
3. Under `Redshift > Basic`, under `Unified Sampling`, disable `Automatic Sampling`, set `Threshold: 1`, `Samples Min: 4`, and `Samples Max: 8`

To use this faster render preview, under `Render Settings` click the checkbox icon to the left of the preview preset name.

## Color Management

- When the image renders, and then suddenly gets darker in the end, that's partially the color management being applied, this can be toggled off by setting `Render Settings > Redshift > Globals > Color Management > View: Un-tone-mapped`
