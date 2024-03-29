# Houdini VEXpression

- `⌥E` is supposed to open a separate editor pane, but it doesn't work on macOS probably because of macOS accented character handling. This option is `Open Editor` in the `Hotkey Manager` (`Edit > Hotkeys...`)

## Help

To see the help for a VEX function, hover it an hit `F1`

## Code

- `@P`: Current position
- `$PI`: Pi
- `@TimeInc`: Current frame
- `ch()`: Access the value of a channel parameter (e.g., `f@radius = ch("radius");`)

## Attributes

These can be used a Attribute Wrangle for example.

### Detail

#### Setting

Setting a detail attribute called `radius`, to the `radius` value:

```
setdetailattrib(0, "radius", chf("radius"), "set");
```

- `0` refers to the input number or geometry stream, `0` usually means the current geometry
- `"set"` is the operation, other examples of operations are `add` and `append`

After setting,  this value will then be visible under the `Spreadsheet... > Detail`.

#### Accessing

### Point

#### Setting

Setting a point attribute called `radius`, to the `radius` value:

```
f@radius = ch("radius");
```

After setting,  this value will then be visible under the `Spreadsheet... > Points` (for each point).
