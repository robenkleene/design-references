# Cinema 4d Redshift Shader Graph Nodes

Nodes are added from the sidebar.

## Texture

- `C4D Shader`: This can create a gradient with an angle (which the `ramp` node in the regular `Node Editor` does not support). To connect it to an `RS Material` input, use a `Texture` node and connect the output of the `C4D Shader` to the `Image Filename` input of the `RS Texture`, then connect the `outColor` output of the `RS Texture` to the `RS Material`.

## Color

- `Color Correct`: Allows changing the hue, saturation, and contrast
