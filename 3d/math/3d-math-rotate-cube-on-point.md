# 3D Math Rotate Cube on Point

## Rotation Matrices

To rotate a cube, we use rotation matrices. Here are the basic rotation matrices for rotating around the X, Y, and Z
 axes.

### Rotation Around X-Axis

$R_x(\theta) = \begin{pmatrix}
1 & 0 & 0 \\
0 & \cos \theta & -\sin \theta \\
0 & \sin \theta & \cos \theta
\end{pmatrix}$

### Rotation Around Y-Axis

$R_y(\theta) = \begin{pmatrix}
\cos \theta & 0 & \sin \theta \\
0 & 1 & 0 \\
-\sin \theta & 0 & \cos \theta
\end{pmatrix}$

### Rotation Around Z-Axis

$R_z(\theta) = \begin{pmatrix}
\cos \theta & -\sin \theta & 0 \\
\sin \theta & \cos \theta & 0 \\
0 & 0 & 1
\end{pmatrix}$

## Combined Rotation

To rotate a cube around multiple axes, we can multiply the rotation matrices. For example, to rotate first around the x-axis, then the y-axis, and finally the z-axis, we multiply the matrices as follows:

$$
R_{xyz} = R_z(\gamma) R_y(\beta) R_x(\alpha)
$$

Where:
- $\alpha$ is the angle of rotation around the X-axis,
- $\beta$ is the angle of rotation around the Y-axis,
- $\gamma$ is the angle of rotation around the Z-axis.

## Example Calculation

Consider a cube rotated by 30 degrees around the X-axis, 45 degrees around the Y-axis, and 60 degrees around the Z-axis.

$$
R_x(30^\circ) = \begin{pmatrix}
1 & 0 & 0 \\
0 & \cos 30^\circ & -\sin 30^\circ \\
0 & \sin 30^\circ & \cos 30^\circ
\end{pmatrix}
= \begin{pmatrix}
1 & 0 & 0 \\
0 & \sqrt{3}/2 & -1/2 \\
0 & 1/2 & \sqrt{3}/2
\end{pmatrix}
$$

$$
R_y(45^\circ) = \begin{pmatrix}
\cos 45^\circ & 0 & \sin 45^\circ \\
0 & 1 & 0 \\
-\sin 45^\circ & 0 & \cos 45^\circ
\end{pmatrix}
= \begin{pmatrix}
\sqrt{2}/2 & 0 & \sqrt{2}/2 \\
0 & 1 & 0 \\
-\sqrt{2}/2 & 0 & \sqrt{2}/2
\end{pmatrix}
$$

$$
R_z(60^\circ) = \begin{pmatrix}
\cos 60^\circ & -\sin 60^\circ & 0 \\
\sin 60^\circ & \cos 60^\circ & 0 \\
0 & 0 & 1
\end{pmatrix}
= \begin{pmatrix}
1/2 & -\sqrt{3}/2 & 0 \\
\sqrt{3}/2 & 1/2 & 0 \\
0 & 0 & 1
\end{pmatrix}
$$

The combined rotation matrix is:

$$
R_{xyz} = R_z(60^\circ) R_y(45^\circ) R_x(30^\circ)
$$

Which can be calculated by matrix multiplication.