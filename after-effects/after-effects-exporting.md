# After Effects Exporting

*Export settings often default to the current settings, so make sure to set the `Resolution/Down Sample Factor Popup` to `Full` before exporting.*

- `⌃⌘M` / `Composition > Add to Render Queue`: Add to render queue
- `⌥⌘S` / `Composition > Save Frame As > File...`: Save a single frame

## Transparency

For transparency, in the `Output Module Settings` (usually after clicking `Lossless` in the `Render Queue`), set `Channels: RGB + Alpha`. `MP4` does not support transparency, so the best codec to render transparent video is probably QuickTime.

Two codecs that support transparency are `Apple ProRes 4444` and `Animation`, both in the QuickTime container. In Adobe Media Encoder, select `Depth` to one of the `+ alpha` versions.

PNG Image Sequences also support transparency.

In my experience, which exports PNG Image Sequences are smaller than `Apple ProRes 4444` which is smaller than `Animation`.

## Tips

- You can delete items from the `Render Queue` by selecting them and hitting `⌫`.
