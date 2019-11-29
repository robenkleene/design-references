# Cinema 4D

What feels the most natural are two-finger drag to pan, `⌥drag` to orbit, and `2drag` to zoom (the last two with three-finger drag on touch pad).

- `⌥drag`: Rotate (orbit) the camera around a point
- Two-finger drag up and down: Zoom in and out
- `Hold 1 + click-and-drag`: Pan
- `Hold 2 + click-and-drag`: Zoom
- `Hold 3 + click-and-drag`: Orbit
- `e`: Move
- `r`: Rotate
- `t`: Scale
- Hold shift to move snapped increments

The three icons in the upper right of the main view do orbit, pan, and zoom.

## Rendering

- `⌘b`: Render settings, including size
- For an image, select "Frame Range": "Current Frame"
- Cinema 4D Lite cannot render directly to a file or video, it has to go through After Effects.

### Rendering in After Effects

1. If it's not already in your project, draft the Cinema 4D `.c4d` file into After Effects
2. Right-click the Cinema 4D file in the project and select "New Comp from Selection"
3. To preview in the CINEWARE panel, choose "Renderer: Standard (Final)"
4. With the Cinema 4D composition selected, hit `⌘⌥s` or "Composition" -> "Save Frame As" -> "File..." to add an image to the render queue
5. In the Render Queue, select "Output Module" -> "Custom", and choose a file format
6. Click "Render"

#### Backgrounds

After Effects defaults to a transparent background, to use the background from the Cinema 4D file:

1. Right-click the Cinema 4D file in the Project and select "Interpret Footage" -> "Main" or use `⌘⌥g`
2. To import with the background from Cinema 4D, choose "Alpha: Ignore"

## Trackpad

- `⌥-2-finger` to orbit
- `⌥-3-finger` to pan

## Tools

### Move

- If the yellow scaling handles are missing, select "Tools" -> "Modes" -> "Model"

## Materials

- Double-click to create a new material

## Image Viewer

You can open a reference image by going to "Window" -> "Picture Viewer", using the folder icon to open an image, and then dragging the grid icon in the upper left of the window into the sidebar.

## Refractions

- **Refraction**: How fast light moves through a vacuum and how fast it moves through a material and an object. So `1.5` means light is going to move `1.5` times slower through the material than it would normally.
