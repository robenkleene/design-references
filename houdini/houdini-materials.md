# Houdini Materials

- Switch to the material network by choosing `mat` from the other networks dropdown menu.

## Assigning Materials

Assigning a material to an object.

### Render Properties

If there's just one node to assign a material to, there are a couple of quick ways to set the node's material: 

1. Click and drag a shader in the `mat` network to an object in the viewport. This automatically sets the `Material` property of the object, that the other method sets manually.
2. Choose an object in the `obj` network and choose the material under `Render > Material` (click the `Open floating operator chooser` to its right).

### Geometry Network

If the material is being assigned to a more complex geometry network, then the `Material` node can be used.

- Add a `Material` node in a geometry network, and select the material for the `Material` property (click the `Open floating operator chooser` to its right).
