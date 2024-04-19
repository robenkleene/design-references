# Cinema 4D Redshift

Choose Redshift as the renderer with `Render Settings > Redshift`.

## Transparency

To render with transparency, just toggle on `Render Settings > Redshift > Save > Alpha Channel`

## Faster Production Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
- You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
- Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation

## Fast Preview Render

### Creating & Selecting

- To make a separate set of rendering settings for fast previews, under `Rendering Settings` (`⌘B`), select the current render settings in the bottom pane click `Render Settings...` and choose `New` (or use copy [`⌘C`] and paste [`⌘V`] to duplicate an existing setting, both options duplicate the current render settings)
