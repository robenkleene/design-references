# After Effects Compositions

- `⇧⌥,` / `⇧⌥.`: Move left / right through open compositions (with layers focused, hit `\` to toggle focus between the viewport and layers

## Precomposition & Nesting

- Precomposition is a name for a nested composition
- To nest a composition, just right-click and choose `New Composition...` in the `Project` panel, then drag that composition to another composition and it'll appear as a layer in that composition
- To precompose the layers (move them to a new composition), select the layers, right-click and choose `Precomposition...` (`⇧⌘C`)

### Rendering

To pre-render a nested composition, select the composition in the `Project Panel` and choose `Composition > Pre-Render...`, configure the render settings, and then render. The layer will be replaced by the result of the render, to update the rendered version, just re-render that composition.

## Tips

- To create a composition from an asset, first import that asset by dragging it to the Project panel, then right-click the asset and select "New Comp From Selection".

## Background

- The checker box icon at the bottom of the viewport toggles the visibility of the composition's background.
- To change the composition's background color, right-click the composition and select `Composition Settings...`.

## Cropping

- Click the little box icon below the viewport for `Region of Interest` and draw a region of interest, then select `Composition > Crop Comp to Region of Interest`.

## Duration

### Shorter

1. Use `b` to set the beginning of the work area and `n` to set the end
2. Select `Composition > Trim Composition to Work Area` (`⇧⌘X`)

### Longer

1. Right-click the Composition and select `Composition Settings...` (`⌘K`), and extend the length of the composition
2. Use `b` to set the beginning of the work area and `n` to set the end
3. Select `Composition > Trim Composition to Work Area` (`⇧⌘X`)

### Trim the Composition to a Layer

1. With the layer selected (if there's only one layer, `⌘A` will select it), hit `O` to go to the end of the layer, then hit `N` to make the composition end at that layer.
2. If you need to use the start as well, go to the beginning of the layer with `I`, then hit `B` to hit the start of the `Work Area`
3. Hit `⇧⌘X` to trim the composition to the `Work Area`
