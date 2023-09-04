# Cinema 4D Redshift Lights

If `Redshift` is selected as the renderer in `Render Settings`, then all the lights will be Redshift lights.

- `Create > Light`: Create a Redshift light

## Shader Graph

- With an `RS Dome Light` selected, choose `Attributes > Object > Add Graph`

### Gradient

1. In the `Shader Graph`, add a `C4D Shader` node
2. Click the blue square on `RS Dome Light` to add an input for `General > Tex 0`
3. Select the `C4D Shader` and set `Node Properties > Shader > Gradient`

## Troubleshooting

- Redshift is really dark by default, just adding an `RS Area Light` usually resolves this
