# After Effects Keyframes

- `J` / `K`: Go to previous / next key frame
- `⌘⌥H` (or right-click keyframe): Toggle hold keyframe
- `⌥⌘A`: Select all visible keyframes
- Select all keyframes for a property by clicking the property name in the layer panel

## Moving Keyframes

- `⌥←` / `⌥→`: Shift selected keyframes left / right one frame
- `⇧⌥←` / `→⇧⌥`: Shift selected keyframes left / right 10 frames

### Notes

- There's no way to move a keyframe to a specific time code, but moving the playhead to a specific time code, and then dragging the keyframe to the playhead while holding `⇧` (to snap to the playhead) works pretty well.

## Properties

- `⌥P`: Add a position keyframe
- `⌥T`: Add a opacity keyframe
- `⌥S`: Add a scale keyframe
- `⌥R`: Add a rotation keyframe
- There's no keyboard shortcut to add a keyframe for the currently selected property

## Tips

- You can always add a keyframe (e.g., to insert a keyframe at the same value) by clicking the diamond keyframe icon to the far left.
- Select all the keyframes and `⌥-drag` the first or last keyframe to scale them.
- To temporarily disable a keyframe, just add an expression by `⌥`-clicking the stopwatch.
- `Hold Keyframe` makes a keyframe jump to the new value instantly instead of interpolating.

## Keyframe Assistant

### Sequence Layers

Select layers, right-click `Keyframe Assistant > Sequence Layers...`

- **Duration**: The duration of the transition. E.g., to have a layer show for a second, and transition for half a second, start with the layers showing for two seconds, then set the duration to half a second (this means the last number in the time code should be frames per second `/ 2`).

#### Transition

- **Dissolve front layer**: Fade out the top layer, with the bottom layer full opacity
- **Cross Dissolve Front and Back Layers**: Fade out the top layer, while fading in the bottom layer

## Speed Up or Slow Down

To quickly speed up a clip, just right-click and choose `Time > Time Stretch...`. This will bring up a dialog box where a `Stretch Factor` can be set. `100` is normal speed, `200` is half speed, and `50` is double speed.

### Setting the Composition Length to Match the New Clip Length

1. If the clip is longer than the composition, than first right-click the Composition and select `Composition Settings...` (`⌘K`), and extend the length of the composition
1. With the layer selected (if there's only one layer, `⌘A` will select it), hit `O` to go to the end of the layer, then hit `N` to make the `Work Area` end at that layer.
2. If you need to use the start as well, go to the beginning of the layer with `I`, then hit `B` to hit the start of the `Work Area`
3. Hit `⇧⌘X` to trim the composition to the `Work Area`


### Speeding Up Sections of Clips

1. Turn on `Frame Blending` for the composition and each track to change the speed of (it's the icon that looks like two pieces of film overlapping)
2. Right click the track and choose `Time > Enable Time Remapping` (`⌥⌘T`)
3. Add key frames each spot you want to change the speed and either drag farther from the start to slow down or closer to speed up

- Switch to the `Graph Editor` (`⇧F3`) to make fine-tuned edits
