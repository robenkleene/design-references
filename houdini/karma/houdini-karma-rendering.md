# Houdini Karma

## Rendering

1. Go to the `/out` context
2. Add a `Karma` node
3. With the `Karma` node selected, set `Common Settings > Rendering Engine: XPU Engine`
4. To render, click `Render to Disk`

## IPR

To start the IPR (`KarmaViewer`):

1. With the `out > Karma` node selected, click `Karma Viewport` (Karma is not compatible with the normal Houdini `Render View` tab)
2. In the `Persp` drop-down choose Karma XPU

## Troubleshooting

- Karma will fail silently if a Karma license isn't installed in the License Administrator
