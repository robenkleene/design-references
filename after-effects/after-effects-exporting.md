# After Effects Exporting

## Video

*Export settings often default to the current settings, so make sure to set the `Resolution/Down Sample Factor Popup` to `Full` before exporting.*

- `⌃⌘M` / `Composition > Add to Render Queue`: Add to render queue
- `⌥⌘S` / `Composition > Save Frame As > File...`: Save a single frame
- `↩`: Render (when the `Render Queue` is visible)

### Single Frame

- Select `Composition > Save Frame As > File...`, this will add it to the `Render Queue", then click "Render`.
- To export with Photoshop layers, simple select `Composition > Save Frame As > Photoshop Layers...` (this also exports instantly, without having to click `Render`)
- If the frame is too small relative to the composition size, that's probably because the composition is set to be scaled down. Change the `Composition Settings` to `Resolution: Full` to export full size.

## Transparency

For transparency, in the `Output Module Settings` (usually after clicking `Lossless` in the `Render Queue`), set `Channels: RGB + Alpha`. `MP4` does not support transparency, so the best codec to render transparent video is probably QuickTime.

Two codecs that support transparency are `Apple ProRes 4444` and `Animation`, both in the QuickTime container. In Adobe Media Encoder, select `Depth` to one of the `+ alpha` versions.

PNG Image Sequences also support transparency.

In my experience, which exports PNG Image Sequences are smaller than `Apple ProRes 4444` which is smaller than `Animation`.

## Tips

- You can delete items from the `Render Queue` by selecting them and hitting `⌫`.

## Codecs

When exporting to import into another NLE, use QuickTime, and set `Format Options... > Apple ProRes 422`
