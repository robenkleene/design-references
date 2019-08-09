# Adobe Photoshop

- `⌘~`: Switch tabs
- `⌃⇥`: Switch tabs
- `⌘R`: Toggle rulers
- `⌘'`: Toggle grid

## Selection

- Hold shift to transform without scaling.
- `q`: Highlight (color red) selection

## Settings

- Disable "Window" -> "Application Frame"
- Set everything to pixels in "Preferences" -> "Units & Rules"
- In the right sidebar, drag out most of the tabs, just leave swatches and layers
- Under "Edit" -> "Color Settings", set color settings to `sRBG`, for a conflict, ask when opening or pasting

## Tools

- `z`: Zoom tool, to drag a marquee, unselect "Scrubby Zoom"

## Swatches

To delete all swatches, just go to the "Preset Manager" and delete all from there.

## Removing Large Objects

1. Select with the polygonal lasso
2. Use "Edit" -> "Fill...", with `Contents: Content-Aware`

## Straightening Objects

Photoshop and Lightroom have many built-in ways to correct perspective, but all of them involve changing perspective of the photo as a whole. If you need to change the perspective of an individual part of a photo:

1. Select the part to change the perspective of
2. Hit `⌘J` to copy it to a new layer
3. Hit `⌘T` to enter free transform mode
4. Hold `⌘` and pull the points to adjust the perspective of that section

After fixing the perspective the edges of the changed section will be off, one way to fix that is by doing a content-aware fill on the background. Another solution is to add a layer mask and brush out the edges (hit `\` to show where the mask is being drawn).
