# Cinema 4D Redshift

Choose Redshift as the renderer with `Render Settings > Redshift`.

## IPR

Redshift calls it's IPR view `RenderView`.

### Floating

- `Window > RS RenderView`: Create a floating Redshift `RenderView`

### Panel

- `Redshift > Start IPR`: Toggle panel IPR view

## Faster Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
    - You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
    - Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation
