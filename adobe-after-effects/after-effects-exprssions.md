# After Effects Expressions

- `⌥`-click the stopwatch for a property to bring up the expression window.
- `enter` to finish editing an expression (`fn`-return on a MacBook)

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