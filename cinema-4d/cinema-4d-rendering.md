# Cinema 4D Rendering

- `⌘R`: Render in viewport
- `⇧R`: Render to `Picture Viewer`

## Current Frame

### Picture Viewer

1. Open `Picture Viewer` (`⇧R`)
2. `File > Save Image as...` (`⌘⇧S`) to save it to a file

### Render Queue

1. To render just the current frame, set `Render Settings > Output > Frame Range: Current Frame`
2. Choose `Render > Add to Render Queue...`
3. Choose `Render > Render Queue...`
4. Click `Start Rendering` button

#### Troubleshooting

- It doesn't seem like the `Render Queue` picks up the current frame even if `Frame Range: Current Frame` is selected (instead it renders frame `0`), as a workaround, choose `Render Settings > Output > Frame Range: Manual` and specify which frame to render.

## Render All Frames

1. Set the `Render Settings > Output > Frame Range`
2. Choose `Render > Add to Render Queue...`
3. Choose `Render > Render Queue...`
4. Click `Start Rendering` button

# Other Settings

- `Save > Alpha Channel`
- `Redshift > Denoising`

# Quick Renders

- `Viewport Renderer` render engine renders what's in the viewport

# Output

- `$frame-$YYYY-$MM-$DD-$ss`: A good output filename that includes the frame, date, and seconds
