# Houdini

- `drag`: Orbit
- `two-finger scroll`: Zoom
- `right-click-drag`: Pan
- `⌃-drag`: Rotate

## Tools

- `s`: Switch to select tool

## Viewport

- `w`: Toggle wireframe
- `l`: Re-layout network
- `h`: Home in on nodes (zoom to fit)

## Navigation

- `u`: Go up a level in the network editor.

## Modeling

- `t`: Transform
- `r`: Rotate
- `e`: Scale

## Preferences

`⌥-right-click-drag` to Pan only works by adding `HOUDINI_MMB_PAN = 0` to the `houdini.env` file at `~/Library/Preferences/houdini/18.0/houdini.env`.

## Network Editor

- `⇥`: Add a node
- You can drag out a connection and then click `⇥` to add an object already connected

### Tips

- On a node, the green bar on the left toggles whether that object is selectable, the bar on the right toggles whether it's visible. The radial menu with the matching colors does the same thing. The `i` shows an info panel.

## Cameras

- Create a camera by clicking the "New Camera" in the camera pull-down menu in the upper right of the viewport. If the lock icon on the right is selected, then changing your perspective will also change the perspective of the camera.

## Update

- Click on the lower right to switch between "Auto Update" and "Manual", with Manual selected, the view only updates with the cycle arrows symbol is clicked.

## Rendering

Select the "Render View" tab and click "Render"

## Projects

If a "File > New Project..." is created, then the `$JOB` variable in the save dialog will be set to that path, making it easy to save all the files related to one project together.

You can see what these values are set to under "Edit > Aliases and Variables...".
