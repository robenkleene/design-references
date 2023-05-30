# Cinema 4D Redshift

- An `IPR`, interactive preview rendering, as a render preview that tries to be real-time
- Redshift calls it's IPR view `RenderView`
- `Window > RS RenderView`: Create a floating Redshift `RenderView`
- To make a view panel an IPR view, choose `Redshift > Start IPR`
    - To turn it off again, select the same option

## Faster Renders

- `Render Settings > Redshift > Advanced > Unified Sampling` (`⌘B`): The higher the threshold the faster it will render but the more noise there will be
    - You can mediate the noise under  `Render Settings > Redshift > Basic > Denoising`
    - Uncheck `Random Noise Pattern` to get rid of noise-related flickering during animation
