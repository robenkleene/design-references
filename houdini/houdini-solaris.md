# Houdini Solaris

- Choose `Desktop > Solaris`

## Geometry

- Add a `SOP Import` node and set its `SOP Path` to the `/obj` path of your object

## Materials

- Add a `Material Library` after the `SOP Import` node

## Lightning

- `^-click` on the toolbar `LOP Lights and Cameras > Environment Light`  button to add a dome light

## Camera

- `^-click` on the toolbar `LOP Lights and Cameras > Camera`  button to add a camera

## Rendering

1. Add a `Karma Render Settings` and attach the output of the camera to its leftmost input
2. Drag out a `USD Render Rop` from the output of the `Karma Render Settings` node
