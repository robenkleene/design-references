# Cinema 4D

- `⇧C`: Show the commander to type commands

## Transport

- `F8`: Play/pause animation
- `⇧F`: Go to start animation
- `⇧G`: Go to end animation

## Navigation

What feels the most natural are two-finger drag to pan, `⌥-drag` to orbit (three-finger drag), and `pinch` to zoom.

- `Two-Finger Drag`: Pan
- `⌥-drag`: Orbit
- `⌥-right-drag` / `Pinch`: Zoom
- `Hold 1 + click-and-drag`: Pan
- `Hold 2 + click-and-drag`: Zoom
- `Hold 3 + click-and-drag`: Orbit
- Hold shift to move snapped increments

### Notes

- Shortcuts are under "Window > Customization > Customize Commands..."
- The three icons in the upper right of the main view do orbit, pan, and zoom.
- Orbit always rotates around the selected object

### Rotating

- If the viewport angle is offset, hold `⇧` with `⌥-drag` to snap back to a straight horizon.

## Modeling

- `e`: Move
- `r`: Rotate
- `t`: Scale

## Rendering

- `⌘b`: Render settings, including size
- `⌘R`: Render the current view
- For an image, select "Frame Range": "Current Frame"
- Cinema 4D Lite cannot render directly to a file or video, it has to go through After Effects.

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

## Cameras

- Create a camera by clicking the camera button
- By default the camera uses the current viewport view
- While the little box icon to the right of the camera is selected, any movement you make will change the perspective of the camera. To move without changing the perspective of the camera, toggle off the little box icon.
- If a camera isn't selected, you're using the perspective view camera, which is used to navigate the scene.

## Spline Pen

- `⌘Z`: Redo last point
