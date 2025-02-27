# After Effects Expressions

- `⌥LMB` the stopwatch for a property to add an expression. `⌥`-click the stopwatch again to remove it.
- `enter` to finish editing an expression (`fn↩` on a MacBook), or just click to the right of the expression in the parameters area.
- Properties in the layer panel are shown in red when they are determined by expressions (if this is unintentional, `⌥LMB` will remove it)

## Expression Editor

- `⌘L`: Delete line

## Properties, Keyframes & Expressions

Expressions run on top of existing layer property values (including those that are modified by keyframes). Normally, the value of the property is *replaced* by the value returned by an expression, but the property values can also be referenced by the expression and returned.

The following expression just returns the existing propery values:

```
value;
```

If the property is an array (e.g., like size and position) then `value[0]`, `value[1]`, etc... can be used to access each value in the array.

Here's an example that will vary a keyframed property slighly between instances:

```
offset = index * 0.2;
valueAtTime(time - offset);
```

Here we're calculating an offset based on the layer `index`, than offsetting it by a constant (`0.2` seconds in this case), then returning the keyframed property value offset by that amount of time.

## Linking Properties

The "Pick Whip" (the spiral icon to the right of properties in the timeline) is used to "link" properties, i.e., to have a property change the value of another property. To use it, drag from the Pick Whip icon of the property to change, to the property to link to. This will create an expression on the property to change.

## Copying Expressions

1. Right-click property name in the Timeline that has the expression to copy and select "Copy Expression Only"
2. Select each other layer that the expression should apply too, and then paste (`⌘V`)

## Loops

- `loopOut();`: This loops everything until the last keyframe (this is the easiest way to quickly create a loop).
- `loopIn();`: Loop until the last keyframe and then stop.
- `loopOut("pingpong");`: Alternate between forward and backward playback
- `loopOut("continue");`: When the loop ends, continue with momentum
- `loopOut("offset");`: Adds values to the end of the last keyframe

## Functions

### Wiggle

Fluctuate between two values, `freq` is changes per second, and `amp` is size of the change:

    wiggle(freq,amp);

## Examples

### Fluctuate Between Two Values

Set a keyframe for the first value, then a keyframe for the second value after the desired duration, then add a `loopOut("pingpong")` expression.

### Randomizing an Array of Values

#### Camera Movement Using Oscillatory Motion & Noise

```
seedRandom(index, true);
// Cycles per second
freq = 0.3;
amp = 250;

// The sine function takes an angle in radians, `Math.PI * 2` is one complete
angle = time * freq * Math.PI * 2;

x = amp * Math.sin(angle) + amp * (noise(time * freq) - 0.5);
y = amp * Math.cos(angle) + amp * (noise(time * freq + 50) - 0.5);
z = amp * Math.sin(angle + Math.PI / 4) + amp * (noise(time * freq + 100) - 0.5);

[x, y, z]
```

#### Camera Movement Using Oscillatory Motion

```
seedRandom(index, true);
// Duration of the composition
duration = 6;
// Cycles per second
freq = 1 / duration;
amp = 250;

// The sine function takes an angle in radians, `Math.PI * 2` is one complete
angle = time * freq * Math.PI * 2;

x = 540 - amp * Math.sin(angle);
y = 540 - amp * Math.cos(angle);
z = -720;

[x, y, z]
```