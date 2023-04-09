# Houdini

- `⌘T`: New Tab
- `⌘-Page Up` / `⌘-Page Down`: Next / Previous Tab
- `I`: Toggle hover color info
- `⇥`: Add a node

## Views

- `␣1`: Perspective view
- `␣2`: Top view
- `␣3`: Front / back view
- `␣4`: Side view

The icon in the upper-right, `Viewport Layout`, has other options for splitting the viewport such as dividing it into four quadrants showing it from different angles.

## Mouse

- Right-click "Show Node Information..." is similar to middle-click and hold.

### Ladder

The ladder is triggered by clicking and holding the middle mouse button on a parameter. While the ladder is visible, dragging to the left or right hovering a particular scale value will increment or decrement that value by the amount.

## Tips

- If an object keeps vanishing, try hitting `a` ("Home on Geometry") on the keyboard.
- If you can't orbit or pan (and right-click brings up a menu), you probably have "Show Handle" (`↩`) on, switch it off with `esc` ("View"). These options are in the left sidebar. 
- In the info panel for a node, the `Points` field is a particle count

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
- `␣f`: Frame currently selected object

## Navigation

- `u` or `⌥←` / `i` or `⌥→`: Go out ("up") / into ("in") a node

## Modeling

- `s`: Select
- `t`: Transform
- `r`: Rotate
- `e`: Scale

## Preferences

`⌥-right-click-drag` to Pan only works by adding `HOUDINI_MMB_PAN = 0` to the `houdini.env` file at `~/Library/Preferences/houdini/18.0/houdini.env`.

## Network Editor

- `⇥`: Add a node
- You can drag out a connection and then click `⇥` to add an object already connected

## Lighting

- To hide an image background in a Environment Light, uncheck "Enable Light in Background"

### Tips

- On a node, the green bar on the left toggles whether that object is selectable, the bar on the right toggles whether it's visible. The radial menu with the matching colors does the same thing. The `i` shows an info panel.
- An environment light cannot be moved.

## Update

- Click on the lower right to switch between "Auto Update" and "Manual", with Manual selected, the view only updates with the cycle arrows symbol is clicked.

## Projects

Projects are designed to help manage projects that have more than one scene file (`.hip`).

If a "File > New Project..." is created, then the `$JOB` variable in the save dialog will be set to that path, making it easy to save all the files related to one project together.

You can see what these values are set to under "Edit > Aliases and Variables...".

By default, desktops are saved to:

	~/Library/Preferences/houdini/18.0/desktop

