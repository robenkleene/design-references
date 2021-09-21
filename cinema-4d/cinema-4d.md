# Cinema 4D

- `⇧C`: Show the commander to type commands
- `V`: Bring up radial menu, including an option to switch between open projects
- To duplicate an object, just use `⌘C ⌘V`
- `⌘Drag` to duplicate (instead of the usual `⌥Drag` on macOS)
- Menu items that look like `N~A` mean type `N` then `A`
- `⇧F2`: Toggle `Material Manager`

## Transport

- `F8`: Play/pause animation
- `⇧F`: Go to start animation
- `⇧G`: Go to end animation

### Notes

- Shortcuts are under "Window > Customization > Customize Commands..."
- The three icons in the upper right of the main view do orbit, pan, and zoom.
- Orbit always rotates around the selected object

### More

- `o`: Overview, fill an object in the frame

### Rotating

- If the viewport angle is offset, hold `⇧` with `⌥-drag` to snap back to a straight horizon.

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
