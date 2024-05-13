# Blender Scripting Examples

These usually all require:

``` python
import bpy
```

## Delete the default cube

``` python

if bpy.data.objects.get("Cube"):
    bpy.data.objects["Cube"].select_set(True)
    bpy.ops.object.delete()
```

## Print the selected object

``` python
obj = bpy.context.active_object
print("obj", obj)
```

Get an object by name

``` python
obj = bpy.data.objects.get("Cylinder")
print("obj", obj)
```

Apply a transformation matrix

``` python
from mathutils import Matrix

matrix_rows = [[0.5, 0, 0.5, -0.5],
               [0, 1, 0, 0],
               [0.5, 0, 0.5,  0.5],
               [0, 0, 0, 1]]
matrix = Matrix(matrix_rows)
obj = bpy.context.active_object
obj.matrix_world = matrix
```

Reset an object back to default rotation, location, and scale

``` python
obj = bpy.context.active_object
obj.rotation_euler = (0, 0, 0)
obj.location = (0, 0, 0)
obj.scale = (1, 1, 1)
```
