# Cinema 4D Deformers

- Deformers need to be children of object to deform
- Deformer properties have a `fit to parent` that sizes to parent

## Converting Procedural Geometry to Polygons

- To convert procedural deformers to polygons, select the deformer and the object, right-click and choose `Current State to Object`
- This will create new polygon object with the resulting polygons from the selection
- Note that this places the polygon object within a `null` (so to edit the created polygons, select the polygon object within the `null`)
