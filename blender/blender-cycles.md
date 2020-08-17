# Blender Cycles

In "Render Properties", change the renderer to "Cycles".

Cycles is an unbiased rendering engine.

## Noise

### Clamping

Try setting `Render Properties > Light Paths > Clamping`:

- `Direct Light`: `4.00`
- `Indirect Light`: `1.00`

## Denoise

1. Toggle on `View Layer Properties > Passes > Data > Denoising Data`. This turns on the Intel denoiser, which is applied after each render section to reduce noise.
2. Increasing the number of samples for "Render Properties > Sampling > Render" also reduces noise.