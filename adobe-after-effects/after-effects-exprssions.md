# After Effects Expressions

- `⌥`-click the stopwatch for a property to bring up the expression window.
- `enter` to finish editing an expression (`fn`-return on a MacBook)

## Loops

- `loopOut();`: This loops everything until the last keyframe (this is the easiest way to quickly create a loop).
- `loopIn();`: Loop until the last keyframe and then stop.
- `loopOut("pingpong");`: Alternate between forward and backward playback
- `loopOut("continue");`: When the loop ends, continue with momentum
- `loopOut("offset");`: Adds values to the end of the last keyframe