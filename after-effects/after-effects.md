# Adobe After Effects

- `⌘Y`: Make new solid layer
- `⇧⌘H`: Show / hide UI, e.g., selection boxes

## Smart Objects

Pre-compose (`⇧⌘C` or "Layer > Pre-Compose...") is After Effects' equivalent of Smart Objects.

To reverse a pre-compose, just copy and paste the layers back into the main composition.

## Cache

You can clear After Effects' Cache under "After Effects > Preferences > Media & Disk Cache...", "Empty Disk Cache..."

## Previews & RAM

The green line is the RAM preview. The blue line is the disk cache. You can adjust the preview resolution under the preview, e.g., change "Full" to "Half" or "Quarter".

- `⌃⌫` / "Edit" -> "Purge" -> "All Memory": Delete the RAM cache

## Units

After Effects uses Society of Motion Picture and Television Engineers (SMPTE) by default, which means "hours, minutes, seconds, and frames".

### Single Frame

- Select "Composition > Save Frame As > File...", this will add it to the "Render Queue", then click "Render".
- To export with Photoshop layers, simple select "Composition > Save Frame As > Photoshop Layers..." (this also exports instantly, without having to click "Render")
- If the frame is too small relative to the composition size, that's probably because the composition is set to be scaled down. Change the `Composition Settings` to `Resolution: Full` to export full size.

## Preferences

- `⌘⌥` ("Edit" -> "Keyboard Shortcuts"): Edit keyboard shortcuts

## Tips

- If you encounter an error trying to import `mov` files, try changing the extension to `mp4`.
- Hold `⌘` to disable snapping
- To fix a broken file reference, e.g., if a file has been moved or renamed, right-click and select "Replace Footage > File..."
