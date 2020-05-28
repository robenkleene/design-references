# Houdini

- `drag`: Orbit
- `two-finger scroll`: Zoom
- `right-click-drag`: Pan

## Mouse

- right-click "Show Node Information..." is similar to middle-click and hold.

## Tips

- If an object keeps vanishing, try hitting `a` ("Home on Geometry") on the keyboard.
- If you can't orbit or pan (and right-click brings up a menu), you probably have "Show Handle" (`↩`) on, switch it off with `esc` ("View"). These options are in the left sidebar. 

## Window Management

Splits can also be accessed by clicking the disclosure arrow to the top right above the viewport (next to the white box to maximize).

- `⌘B`: Toggle maximize current pane
- `⌥[`: Split horizontal
- `⌥]`: Split vertical

In the bottom center of the window there are three small buttons: the left maximizes left/top pane, the center swaps the two panes, and the right maximizes the right/bottom pane.

The "pin" icon above a panes viewport is to associate panes.

Desktops can be saved under "Save Current Desktop As...", by default to the path `~/Library/Preferences/houdini/18.0/desktop/`.

### Panes

Create a floating pane with "Window > New Floating Panel" (`⌥⇧W`).

## Tools

- `s`: Switch to select tool

## Viewport

- `w`: Toggle wireframe
- `l`: Re-layout network
- `h`: Home in on nodes (zoom to fit)

## Navigation

- `u` / `i`: Go out ("up") / into ("in") a node

## Modeling

- `t`: Transform
- `r`: Rotate
- `e`: Scale

## Preferences

`⌥-right-click-drag` to Pan only works by adding `HOUDINI_MMB_PAN = 0` to the `houdini.env` file at `~/Library/Preferences/houdini/18.0/houdini.env`.

## Network Editor

- `⇥`: Add a node
- You can drag out a connection and then click `⇥` to add an object already connected

## Cameras

- Create a camera by clicking the "New Camera" in the camera pull-down menu in the upper right of the viewport. If the lock icon on the right is selected, then changing your perspective will also change the perspective of the camera.
- The lock icon in the "Display options" (toolbar to the right of the "3D Scene View") locks the view port to the camera.

### Tips

- On a node, the green bar on the left toggles whether that object is selectable, the bar on the right toggles whether it's visible. The radial menu with the matching colors does the same thing. The `i` shows an info panel.
- An environment light cannot be moved.

## Update

- Click on the lower right to switch between "Auto Update" and "Manual", with Manual selected, the view only updates with the cycle arrows symbol is clicked.

## Rendering

Select the "Render View" tab and click "Render"

## Projects

Projects are designed to help manage projects that have more than one scene file (`.hip`).

If a "File > New Project..." is created, then the `$JOB` variable in the save dialog will be set to that path, making it easy to save all the files related to one project together.

You can see what these values are set to under "Edit > Aliases and Variables...".

By default, desktops are saved to:

	~/Library/Preferences/houdini/18.0/desktop

