# After Effects Timeline

## Playback

- `␣`: Play / Pause
- `⌃0`: Quickly preview playback
- The transport controls, e.g., `Play` / `Stop` / `Next Frame` / `Last Frame` are under the `Preview` panel

## Playhead

- `⌥⌘→` `HOME` / `⌥⌘←` `END`: Go to the beginning or end of composition
- `⌘←` / `⌘→`: Forward or backward one frame
- `⇧⌘←` / `⇧⌘→`: Forward or backward ten frames
- `J` / `K`, `⇧⌥⌘←` / `⇧⌥⌘←`: Move to previous / next key frame
- `I` / `O`: Move to in / out point of the selected layer
- Hold `⇧` when dragging the playhead to snap to keyframes
- `⇧⌥J`: Go to time

## Layers

- `⌘F`: Search for properties
- `[` / `]`: Set the current layers in or out point to the playhead
- `⌥[` / `⌥]`: Trim the current layers in or out point to the playhead (this will preserve keyframe positions)
- `⇧F3` (or click the graph icon above the layers list): Toggle graph editor
- `⌥`-Page Down / `⌥`-Page Down: Offset the start of the current layer by one frame backward / forward.

## Work Area

The Work Area is the portion that will loop if you hit play (in contrast to the Time Navigator, which is the entire duration of the composition).

- `B`: Set the beginning of the work area
- `N`: Set the end of the work area
- `⇧⌘X`: Set the composition length to the work area

## Zoom

- `-` / `=`: Zoom out / in

### Glossary

- For some reason toggling the disclosure indicators is called "Twirling".

## Expressions

E.g., rotation `time * 5`

- `⌥-click` the stopwatch to immediately enter an expression

## Effects

You can copy and paste effects with `⌘C` and `⌘V`.

## Tips

- To edit properties on multiple layers at once: Use the search field above the properties list and search for the property you want to change, then select each one and change the value.
- To edit the numerical value of the duration for a layer, right-click the column title (e.g., on "Source Name"), and show the "Duration" column.
- To quickly trim the timeline to a particular length, move the playhead where you want the timeline to end and hit `N` to set the end of the work area, then `⇧⌘X` (`Composition > Trim Comp to Work Area`).

## Troubleshooting

- By default, the timeline is really short and the layers panel is long, to fix this, drag the column headers in the layers panel smaller (or right-click layer panel columns and choose `Hide This`)
