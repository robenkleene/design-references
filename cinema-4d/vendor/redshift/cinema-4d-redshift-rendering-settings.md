# Cinema 4D Redshift Rendering Settings

- To choose which render settings to use, under `Render Settings` toggle on the checkbox icon to the left of the render setting

## Transparency

To render with transparency, just toggle on `Render Settings > Redshift > Save > Alpha Channel`

## Faster Production Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
- You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
- Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation

## Fast Preview Render

### Settings

1. Under `Redshift > Redshift > Basic`, set `Bucket Quality > Threshold: 1`, `Progressive Passes: 1` (this will greatly reduce detail, so might need to be adjusted manually with the IPR visible), `Global Illumination: Off`
2. Under `Redshift > Redshift > Advanced`, under `Unified Sampling`, set `Automatic Sampling: Off`, `Threshold: 1`, `Samples Min: 4`, and `Samples Max: 8`
