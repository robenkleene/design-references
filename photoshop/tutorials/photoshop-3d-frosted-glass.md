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
  
## Add Logo

1. Drag the logo into the document and make it all white by adding a color overlay to blending options.
2. Choose `3D > New 3D Extrusion from Selected Layer`.
3. Set `Extrusion Depth: 100`.