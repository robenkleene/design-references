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
- The composition's background color just controls which color the background is displayed as (which can be toggled on and off with the `Toggle Transparency Grid` button below the viewport), or used when exporting, the compositions background is in reality transparent

## Cropping

- Click the little box icon below the viewport for `Region of Interest` and draw a region of interest, then select `Composition > Crop Comp to Region of Interest`.

## Duration

### Trim the Composition to a Layer

1. With the layer selected (if there's only one layer, `⌘A` will select it), hit `O` to go to the end of the layer (`I` goes to the beginning), then hit `N` to set the end of the `Work Area` (`B` sets the beginning) (note this will only work if the layer is shorter than the length of the composition, if it's longer, than you first need to extend the duration of the composition under `Composition > Composition Settings...` (`⌘K`)
2. If you need to use the start as well, go to the beginning of the layer with `I`, then hit `B` to hit the start of the `Work Area`
3. Hit `⇧⌘X` to trim the composition to the `Work Area`
