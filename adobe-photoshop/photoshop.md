# Photoshop

- `⌘~`: Switch tabs
- `⌃⇥`: Switch tabs
- `⌘R`: Toggle rulers
- `⌘'`: Toggle grid
- `⌘J`: Duplicate layer

## Editing

- `⇧⌘N`: New layer
- `⇧⌘⌥N`: New layer with default name

### Fill

- `⌘⌫`: Fill with background color
- `⌥⌫`: Fill with foreground color

## Selection

- Hold shift to transform without scaling.
- `q`: Highlight (color red) selection

## Settings

- Disable "Window" -> "Application Frame"
- Set everything to pixels in "Preferences" -> "Units & Rules"
- In the right sidebar, drag out most of the tabs, just leave swatches and layers
- Under "Edit" -> "Color Settings", set color settings to `sRBG`, for a conflict, ask when opening or pasting
- Set the `N` shortcut to "Foreground Color Picker" in "Edit > Keyboard Shortcuts..."

## Layers

- The feature where you can create a single reference copy of an object and then edit all instances of it, is called "Smart Objects".
- To make an independent copy of a Smart Object, right-click a smart object and select "New Smart Object via Copy"

## Text

- "Type > Convert to Paragraph Text"

## Toolbar

If any tools are missing you might have to drag them back into the toolbar under "Edit > Toolbar...".

## New From Clipboard

Just do "File > New..." and select the "Clipboard" template then paste.

### Tools

- `z`: Zoom tool, to drag a marquee, unselect "Scrubby Zoom"
- `U`: Shape Tool
- `⇧U`: Next shape tool

### Polygonal Lasso

- `⌫`: Delete most recent segment

## Swatches

To delete all swatches, just go to the "Preset Manager" and delete all from there.

## Removing Large Objects

1. Select with the polygonal lasso
2. Use "Edit" -> "Fill...", with `Contents: Content-Aware`

## Splitting Images

Splitting is a very useful feature to have simultaneous zoomed out and zoomed in view of one image. To split an image:

1. Open a second view of the image by selecting "Window" -> "Arrange" -> "New Window for <filename>"
2. Align the windows with "Window" -> "Arrange" -> "2-Up Vertical" (or horizontal)

(Make sure "Zoom All Windows" is unchecked for this to be useful.)

Also turning on "Window" -> "Application Frame" makes it easier to work in small spaces because you can zoom out without re-centering the image which makes it easier to use tools that are partially outside of the window frame.

## Straightening

### Objects

Photoshop and Lightroom have many built-in ways to correct perspective, but all of them involve changing perspective of the photo as a whole. If you need to change the perspective of an individual part of a photo:

1. Select the part to change the perspective of
2. Hit `⌘J` to copy it to a new layer
3. Hit `⌘T` to enter free transform mode
4. Hold `⌘` and pull the points to adjust the perspective of that section

After fixing the perspective the edges of the changed section will be off, one way to fix that is by doing a content-aware fill on the background. Another solution is to add a layer mask and brush out the edges (hit `\` to show where the mask is being drawn).

### Lines

1. Select the part to change the perspective of
2. Hit `⌘J` to copy it to a new layer
3. Use "Perspective" -> "Warp" to straighten the line
