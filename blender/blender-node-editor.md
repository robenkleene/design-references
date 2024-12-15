# Blender Node Editor

- `⇧A`: Add a node
- `⇧A s`: Quickly search for a node to add
- `⇧D`: Duplicate a node
- `⌃drag` an output to move it to another socket
- **Pan:** `⇧Scroll` (or `⇧⌥Drag` only works with `Preferences > Input > Emulate 3 Button Mouse` enabled)

## Frames

- `⇧A` then `Layout > Frame`
- Use `N` sidebar menu to give the frame a name
- Add nodes to the frame by selecting them and dragging them onto the frame

## Sockets

- To remove a socket, hit `n` to bring up the editor. Select the "Node" tab. Select the socket you want to remove, and click the "X" button to the right of "Name:" to remove it.

## Create a Node Group

1. `b`: Switch to the box tool to select nodes
2. Select the node to be grouped
3. `^G`: Create a node group from the selected nodes
4. `TAB`: Edit out of the group

To edit a node group again, select the group's node and hit tab.

## Notes

- You can split a connection by adding a `Reroute` (`A`, then `Layout > Reroute`).
