# Blender Modeling

- By default, if you create a cube, it's origin will be the center of the object. This means if you scale an object, it will it's size in all directions.
- The easiest way to scale an object in one direction (e.g., to have a cube sit on a plane and continue to sit on that plane when scaled) is to put the object in an `empty` (e.g., null object), and then move the object up within the `empty`. When the `empty` is then scaled, the object will continue to sit on the plane.
- `N` shows the properties panel, which shows the current objects size as its `Dimensions`.

## Changing the Size

To change the size of an object, so that it's current size is it's size when the `Scale` is set to `1`:

1. Show properties for the selected object with `N`
2. Change the dimensions of the object in the properties panel
3. Use `^A` and select `Scale`, the `Dimensions` will stay the same and the `Scale` will change to `1`
