# 3D Math Coordinates

## Cartesian Coordinates

- X-coordinate ($x$): The position along the horizontal axis.
- Y-coordinate ($y$): The position along the vertical axis.
- Z-coordinate ($z$): The position along the depth axis.

## Spherical Coordinates

In 3D space, a point can be described using spherical coordinates $(r, \theta, \phi)$ where:

- $r$ is the radial distance from the origin to the point.
- $\theta$ (theta) is the inclination angle, which measures the angle between the point and the positive Z-axis.
- $\phi$ (phi) is the azimuthal angle, which measures the angle between the projection of the point onto the XY-plane and the positive X-axis.

## Converting From Spherical Coordinates to Cartesian Coordinates

$$
\begin{align*}
x &= r \sin(\theta) \cos(\phi) \\
y &= r \sin(\theta) \sin(\phi) \\
z &= r \cos(\theta)
\end{align*}
$$