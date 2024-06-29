# 3D Math Rotate Cube on Point

## Why Not Just $45^\circ$?

Rotating $X$ by $45^\circ$, and $Y$ by $45^\circ$ stands it up on its point, but the origin becomes slightly offsite.

This can still be made to look good by positioning the camera at a flattering angle. E.g., `500 0 -500` with an rotation of `45 0 0` will position the camera to point at the cube so that the line between the two top faces is aligned with the Y-axis, and the bottom face shows a diamond.

Inverting these values, i.e., changing the position to `-500 0 500` and rotation to `-135 0 0`, will inverse this, so the diamond is on top, and the aligned line is on the bottom.

## Solution

$$
R_x(-35^\circ) = -\arctan\left(\frac{1}{\sqrt{2}}\right)
$$

$$
R_z(45^\circ) = \frac \pi 4
$$
