# Adobe Lightroom Classic

## Import Workflow

1. Export from Photos as Unmodified Originals, then delete the JPGs
2. Import in Lightroom Classic as "Move"
3. Into One Folder (this is because Lightroom Mobile doesn't support folders by date anyway)
4. Automatically add to the "Work" collection, this is so the photos get synced

Also move any files in the Lightroom `Mobile Downloads.lrdata` directory here (this is where photos synced from Lightroom Mobile are added to)

## Edit in Photoshop

Use `⌘E` to edit in Photoshop. After saving, a new PSD file will be created in Lightroom (the original file won't be overwritten).

## Shortcuts

Edits are made in the develop module.

- `⇥`: Toggle sidebars
- `d`: Go to develop module
- `e`: Go to loupe view
- `g`: Go to grid view (tap again to toggle between types of grid

## Develop Module

- `\`: Toggle between edited/unedited
- `⌥⌘o`: Toggle grid (after showing it under "View" -> "Loupe Overview" -> "Grid")
- `r`: Crop tool
- `k`: Adjustment brush
- `⇧`: Move sliders by larger increments
- `h`: Hide UI of whatever tool is being used

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

### Spot Removal

- `q`: Spot removal tool
- `h`: Hide the UI making it easy to layer spot removals
- Click once and it will try to automatically remove the object.
- The Spot Removal tool is also a brush, so you can click and drag to affect a non-circular area.

### Gradient Filter

- Click the bottom line to move the filter
- Click the center lien to rotate the filter
- To remove the color, just move the slide all the way to the left

### Guided Upright

- Hold `⌥⌘` to pan the photo

### Split Toning

- Hold `⌥`: To turn up the saturation to 100% temporarily when using the "hue" slider

#### Options

- `Heal`: Intelligently remove object
- `Clone`: Exactly remove object

### Alignment

- Use the transform panel (under "Window" -> "Panels" -> "Transform") and just select "auto".
