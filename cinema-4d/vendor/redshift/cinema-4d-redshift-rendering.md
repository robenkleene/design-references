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

## Faster Production Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
- You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
- Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation

## Fast Preview Render

- To make a separate set of rendering settings for fast previews, under `Rendering Settings` (`⌘B`), select the current render settings in the bottom pane click `Render Settings...` and choose `New` (or use copy [`⌘C`] and paste [`⌘V`] to duplicate an existing setting, both options duplicate the current render settings)
- To choose which render settings to use, under `Render Settings` toggle on the checkbox icon to the left of the render setting

## Settings

1. Under `Redshift > Redshift > Basic`, set `Bucket Quality > Threshold: 1`, `Progressive Passes: 1`, `Global Illumination: Off`
2. Under `Redshift > Redshift > Advanced`, under `Unified Sampling`, set `Automatic Sampling: Off`, `Threshold: 1`, `Samples Min: 4`, and `Samples Max: 8`

## Color Management

- When the image renders, and then suddenly gets darker in the end, that's partially the color management being applied, this can be toggled off by setting `Render Settings > Redshift > Globals > Color Management > View: Un-tone-mapped`
