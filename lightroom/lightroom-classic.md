# Adobe Lightroom Classic

- `Z`: Toggle zoom view
- `⌘I` ("View > Loupe Info > Show Info Overlay"): Show metadata (e.g., filename)

## Filename

- Toggle showing the info overlay with `⌘I`, the filename can also be copied from the Metadata in the right sidebar.

## Import Workflow

1. Export from Photos as Unmodified Originals, then delete the JPGs
2. Import in Lightroom Classic as "Move"
3. Into One Folder (this is because Lightroom Mobile doesn't support folders by date anyway)
4. Automatically add to the "Work" collection, this is so the photos get synced

Also move any files in the Lightroom `Mobile Downloads.lrdata` directory here (this is where photos synced from Lightroom Mobile are added to)

## Starting Editing

1. Turn on "Lens Correction"
2. Pick a color profile
3. Choose a preset

## Search

To find Photos by name, in the grid view, just click "Text" in the "Library Filter" above the grid view.

## Edit in Photoshop

Use `⌘E` to edit in Photoshop. 

There are three options when editing a file in Photoshop:

- **Edit a Copy With Lightroom Classic Adjustments**
- **Edit a Copy**
- **Edit Original**

(You won't see these options if the photo is a RAW file and it doesn't have any existing edits yet, since RAW files are always edited as a copy.)

The options are mostly self-explanatory, but have some unintuitive implications. This is the normal workflow:

- If you're editing an image in Photoshop for the first time, you should normally always select "Edit a Copy With Lightroom Classic Adjustments". This creates a copy, because you don't want to overwrite the original file with destructive edits from Photoshop. Adding Lightroom adjustments forces the saved file to be added as a `psd`. (For some filetypes, like `jpg`, if you edit a copy without Lightroom adjustments, the resulting copy will be a `jpg` opened in Photoshop, and you will not be able to add a `psd` to Lightroom automatically, without making yet another copy with Lightroom adjustments.)
- If you're editing an existing PSD again, you normally want to "Edit Original". (The exception to this is if you've already done a bunch more editing in Lightroom to the existing `psd`, in that case you might want to make a new copy with Lightroom adjustments.)

### RAW

For RAW files, like `dng`, Photoshop will always create a `psd` file when you try to save (since Photoshop doesn't write to `dng` files). This means the workflow for raw files is just hit `⌘E` and then save to create the `psd` and you'll have both the original `dng` and a new `psd` side-by-side in Lightroom.

### Other

For other filetypes, like `jpg`, the workflow is odder, because Lightroom will create a `jpg` copy in Lightroom and then edit that, which means if you then try to save as a `psd`, the saved file will not be in Lightroom.

Selecting "Edit a Copy With Lightroom Classic Adjustments" and then saving will always create a `psd` file that's in Lightroom.

## Deleting Photos

Just use the `⌫` key, but if you're viewing the photo in a collection, first select "Go To Folder in Library" from the right-click menu, then hit the `⌫` key.

## Shortcuts

Edits are made in the develop module.

- `⇥`: Toggle sidebars
- `d`: Go to develop module
- `e`: Go to loupe view
- `g`: Go to grid view (tap again to toggle between types of grid

## Develop Module

- `,` / `.`: Focus next / previous slider
- `-` / `+`: Adjust currently focused slider (hold `⇧` for larger increment
- `\`: Toggle between edited/unedited
- `⌥⌘o`: Toggle grid (after showing it under "View" -> "Loupe Overview" -> "Grid")
- `r`: Crop tool (`o` while using the crop tool rotates through the grid options, for the rule of thirds for example)
- `k`: Adjustment brush
- `⇧`: Move sliders by larger increments
- `h`: Hide UI of whatever tool is being used

## Collections

- The easiest way to add to a collection is just by dragging.
- If you need to add a bunch of photos to a collection, you can right click the collection and select "Set as Target Collection", then the `B` shortcut will add to that collection instead of the default "Quick Collection".
- To remove from a collection, right click and select "Remove from Collection".

### Tips

- Always use "Lens Correction" "Enable Profile Corrections" to use built-in corrections for your camera.
- Split toning is a great way to emphasize color separation

### Adjustment Brush

Note the adjustment brush adjusts *over* the global settings, if it's not working this way, it's probably because the adjustment brush has starting settings (double click the "Effect:" label to reset).

- `⌥`: Switch to eraser
- `o`: Toggle showing the adjustment brush area
- `⇧o`: Change color of adjustment area
- when the adjustment brush is active, the bar below the photo will have a done button.
- The brush head can be edited in the "brush" section.
- Use "Auto Mask" checkbox to isolate the brush to similar parts of the photo (e.g., to capture just the subject, a bit like Photoshop's "Magic Wand" tool).
- Double-click the "Effect:" label to reset the settings

#### Part of an Image

- You can use "Range Mask: Color" to just target part of an adjustment brush selection.

### Tone Curve

You can adjust the tone curve using separate sliders for highlights, lights, darks, and shadows, by clicking the stop editing icon.

To be able to select the "RGB" channels individually, turn on the "Point Curve" in the lower right.

### Spot Removal

- `q`: Spot removal tool
- `h`: Hide the UI making it easy to layer spot removals
- Click once and it will try to automatically remove the object.
- The Spot Removal tool is also a brush, so you can click and drag to affect a non-circular area.
- Use "Visualize Spots"

### Gradient Filter

- Click the bottom line to move the filter
- Click the center lien to rotate the filter
- To remove the color, just move the slide all the way to the left

### Guided Upright

- Hold `⌥⌘` to pan the photo

### Split Toning

- In Lightroom Classic v10, Split Toning has been replaced by Color Grading Hold `⌥`: To turn up the saturation to 100% temporarily when using the "hue" slider
- In Lightroom Classic v10, Split Toning has been replaced by Color Grading

#### Options

- `Heal`: Intelligently remove object
- `Clone`: Exactly remove object

### Alignment

- Use the transform panel (under "Window" -> "Panels" -> "Transform") and just select "auto".

## Noise

In the "Develop" module, under "Detail" -> "Noise Reduction" hold `⌥` while dragging the sliders to see the image in black and white (this makes the noise easier to see).

As a general approach, for the "Luminance", "Detail", and "Contrast" sliders, move them all the way to the left, and then increase them until you see the noise again.
