# Cinema 4D Object Manager

- To duplicate an object, just use `⌘C` then `⌘V`
- `⌥G`: Wrap current selection in a `null`
- `S`: Scroll to first active in object manager
- Objects colored purple will manipulate or distort objects or data

## Evaluation Order

Every object in your scene is evaluated from top to bottom in the Object Manager and from parent to child in the hierarchy.

This means *generators should usually come first* (because these create geometry) and *deformers last* (because these manipulate on geometry).

E.g., using the below outline, higher numbered items are applied later:

## Example

```
- Sphere (Mesh)
 - Displacer (Deformer)
 - Subdivision Surface (Generator)
```

1. **Sphere:** Generates a low-poly mesh (e.g., 48 segments)
2. **Displacer:** Moves the vertices in the mesh based on the noise pattern
3. **Subdivision Surface:** Smooths the displaced geometry by creating new subdivided faces that average between displaced vertices

- **Deformers:** Modify the geometry of their parent
- **Generator:** Take their children’s output as input and create new geometry from that

## Create

- Hold `⌥` / `⇧` to add an object as a parent / child of an object (when adding a parent, if multiple objects are selected, a parent will be added to each object in the selection [i.e., instead of one parent for several children])

## UI

- The square to the left of the dots is the layer (a grey square with a slash through it means the object doesn't belong to any layer)
- The green check mark toggles the object on or off (non-parametric, i.e., "editable", objects do not have this green check mark)

### Visibility Dots

The two dots to the right of an object name change it's visibility.

- **Top:** Workspace
- **Bottom:** Renderer
- Red means off, green means on, hold `⌥` when clicking to change both dots at once

#### Dot Colors

- **Grey:** Inherit from parent
- **Red:** Off
- **Green:** On
