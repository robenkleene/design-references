# Blender Keyframes

- `I`: Insert key frame (if you're hovering over a parameter, add a keyframe for that parameter)
- A trick to add a keyframe for the current position is to select the object, hit `g` to grab, then `↩`.
- `⇧D`: Duplicate a keyframe

## Camera Animations

1. Create a setup where the view is split with a view through the active camera on the right, and a view where you can use the transform tools on the camera on the left.
2. Turn on `Auto Keying` (record button in the timeline, there's no keyboard shortcut)
3. Move the camera recording keyframes.

### Tips

- Hit the record button (`Auto Keying`) to make it so each time a change is made a keyframe is automatically added.
- Hover mouse over a parameter and hit `i` to add a keyframe for that parameter.
- Select the second key frame and drag it to adjust the speed.
- Hit `HOME` in the Graph Editor to fit the graph to the frame.

## Troubleshooting

- If keyframes aren't visible in the timeline, first make sure the correct object is selected, then drag the tiny arrow out from the far left of the timeline which includes the keyframe summary.

## Property Values

Properties are colored based on their current state:

- **Gray**: Not animated
- **Green**: Animated but no keyframe at current frame
- **Yellow**: Animated and keyframe at current frame
- **Orange**: Animated but keyframe doesn't match current frame
