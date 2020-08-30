# Photoshop 3D Frosted Glass

## Setup

1. Create a new `1920x1080` file.

## Background

1. Rename the `Background` layer as `BG`
2. Choose a offwhite gray, and fill the layer with it
3. Add a `Gradient Overlay` with:
    - `Blend Mode: Multiply`
    - `Opacity: 20%`
    - White to Black
    - Toggle on `Reverse` 
    - `Style: Radial`
    - `Angle: 60`
    - `Scale: 150`

### Removing Gradient Banding

1. Right-click the `Gradient Overlay` effect in the Layers panel and choose `Create Layer`.
2. Select the `BG Gradient Fill` layer and choose `Filter > Noise > Add Noise...`:
    - `Amount: 3`
    - `Distribution: Gaussian`
    - `Monochromatic: On`
  
## Brush

1. Create a new layer
2. Set the colors to the defaults swapped (`D X`, white should be the foreground color).