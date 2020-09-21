# After Effects Exporting

## Export

1. `⌃⌘M`: "Composition" -> "Add to Render Queue"
2. Click "Render"

## Transparency

For transparency, in the `Output Module Settings` (usually after clicking `Lossless` in the `Render Queue`), set `Channels: RGB + Alpha`. `MP4` does not support transparency, so the best codec to render transparent video is probably QuickTime.

Two codecs that support transparency are `Apple ProRes 4444` and `Animation`, both in the QuickTime container. In Adobe Media Encoder, select `Depth` to one of the `+ alpha` versions.



## Tips

- You can delete items from the `Render Queue` by selecting them and hitting `⌫`.