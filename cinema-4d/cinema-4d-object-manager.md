# Cinema 4D Object Manager

- To duplicate an object, just use `⌘C` then `⌘V`
- `⌥G`: Wrap current selection in a `Null`
- `S`: Scroll to first active in object manager
- Objects colored purple will manipulate or distort objects or data
- `⌘-drag`: Duplicate an object to the dragged to location (note that this is what `⌥-drag` usually does on macOS)

## Order

As a general rule of thumb, the hierarchy should be organized this way:

```
- Generator
    - Mesh
        - Deformer
```

E.g.:

```
- Subdivision Surface
    - Sphere
        - Displacer
```

This is because `Generators` act on their children and `Deformers` act on their parents.

## Create

- Hold `⌥` / `⇧` to add an object as a parent / child (mnemonic "option over [the child]" and "shift down [the new object]") of an object (when adding a parent, if multiple objects are selected, a parent will be added to each object in the selection [i.e., instead of one parent for several children])

## UI

- The square to the left of the dots is the layer (a grey square with a slash through it means the object doesn't belong to any layer)
- The green check mark toggles the object on or off (non-parametric, i.e., "editable", objects do not have this green check mark)

### Visibility Dots

The two dots to the right of an object name change it's visibility.

- **Top:** Workspace
- **Bottom:** Renderer
- Hold `⌥` when clicking to change both dots at once

#### Colors

- **Grey (default):** Same as parent
- **Red:** Off
- **Green:** On

#### Dot Colors

- **Grey:** Inherit from parent
- **Red:** Off
- **Green:** On
