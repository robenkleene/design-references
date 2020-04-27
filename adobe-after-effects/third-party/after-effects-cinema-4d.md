# Cinema 4D

You cannot render in Cinema 4D Lite, you can only render using Cineware in After Effects or Illustrator.

To open Cinema 4D from After Effects, go to "File" -> "New" -> "MAXON CINEMA 4D File...", or right click the panel and select "New MAXON CINEMA 4D File...".

## Shortcuts

- `⌘E`: Edit original Cinema 4D file from After Effects

## Preparing to Render in Cinema 4D

1. Access the Render Settings "Render > Edit Render Settings..." (`⌘B`)
2. Set the height and width
3. Select "Frame Range" to "Current Frame" for a single image, or "All Frames" for an animation

## Rendering in After Effects

1. If it's not already in your project, drag the Cinema 4D `.c4d` file into After Effects
2. Right-click the Cinema 4D file in the project and select "New Comp from Selection"
3. In the Cineware panel, change the "Renderer" to "Standard (Final)"
4. With the Cinema 4D composition selected, hit `⌘⌥s` or "Composition" -> "Save Frame As" -> "File..." to add an image to the render queue
5. In the Render Queue, select "Output Module" -> "Custom", and choose a file format
6. Click "Render"

