# Photoshop

- `⌘F`: Search, Photoshop's command palette

## Toolbar

If any tools are missing you might have to drag them back into the toolbar under "Edit > Toolbar...".

## New From Clipboard

Just do "File > New..." and select the "Clipboard" template then paste.

## Swatches

To delete all swatches, just go to the "Preset Manager" and delete all from there.

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

## Tips

- The `Image > Reveal All` command reveals all the full area of the images, include parts that are cropped by the canvas.
- To resize a layer to the size of the canvas, just turn on snap with `⇧⌘;`.
- To transfer a selection between files, just drag and drop the marquee between files.
- Saved selections are stored as channels.
- If you've removed the background layer you can get it back with `Layer > New > Layer From Background...`
- Hold `^` to disable snap while dragging
