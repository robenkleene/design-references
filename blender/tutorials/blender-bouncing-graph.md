# Blender Bouncing Graph

## Setup

Setup a `30` frame scene, where a ball goes from resting on a plane at `0` frames to `3m` above it at `15` frames, back to resting on it a `30` frames.

When hitting play, the "ball" should "bounce" over and over on the plane.

## Graph

To animate the graph for a bouncing animation, with this graph as the starting point:

![Bouncing Graph](assets/blender-bouncing-graph-curve.png)

1. Starting with a default animation that moves a sphere up, and then back down.
2. Select the right side handle for the first keyframe, hit `G` and drag the mouse over towards the left.
3. Do the same for the farthest right keyframe, select the left side of the handle and drag it over towards the right.
4. Select the center handle for the middle keyframe, hit `S` to scale and move the top handle longer horizontally. (It's useful to play the animation here and adjust the bounce visually.)

## Frames

1. Set `Output Properties > Dimensions > End: 90`.
2. Move the playhead to `45`, then set the sphere's `Location > Z: 2m` (this should create a new keyframe at `45`).
3. Select the keyframe at `30` (for the ball in its resting state), duplicate it with `⇧D`, then click `X` to only move it along the X-axes, and move it to frame `60`.