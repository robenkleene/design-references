# Houdini Network Editor

- `⇧C` / `Actios > Collapse to Subnet`: Move selection under new parent node
- Click the `i` when hovering a node (or right-click a node and choose `Show Node Information...`) to see additional metadata (this is the same as middle-mouse clicking a node)

## Editing

- `⇥`: Add a node (hit `␣` after to view all nodes)
- Drag from an output and then hit tab to automatically connect the output to the new node quickly
- `F2`: Rename node
- `Y+drag`: Draw a line to cut wires
- `8`: Drag a node without connecting to nearby wires

## Navigation

- `I` / `↩`: Jump down
- `U`: Jump up
- `⌥←` / `⌥→`: Jump backward / forward
- `Two-Finger-Drag` / `␣Drag`: Zoom
- `Right-Drag`: Pan
- `⇧H` / `F` / `⇧F` / `G` / `⇧H`: Home selection (zoom to fit)
- `H`: Home in on nodes (zoom to fit)
- `⇧W`: Toggle tree view

## Search

- `?`: Quickly type node name to jump to it (you can also use this to quickly switch between other networks by first hitting backspace

## Layout / Clean-Up

- `L`: Re-layout network, e.g., fit nodes to a grid
- `⇧L`: Layout selected

## Rare

- `C`: Bring up a color palette that can be used to color nodes

## Promote Parameter

The usual way to promote a parameter is to middle mouse button click the parameter and choose `Promote Parameter`, but you can also promote the parameter by selecting the node and clicking the gear icon to the right of the parameter in the properties panel and choosing `Promote Parameter` (or just control-click the gear icon).

- You can also promote a parameter with `^LMB` on the gear icon

## Notes

- When naming a node, space just enters an underscore because nodes can't have spaces in there names.
- You can drag out a connection and then click `⇥` to add an object already connected
- You can drag out a connection, and then hit `⇥` to add an object, and the object will automatically be connected.
- You can select points in the `Scene View` (with `2`) and then automatically have a new node target them when it's added by leaving the cursor over the `Scene View` and hitting `tab` to add a node.
