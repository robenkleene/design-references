// Life Cycle

void setup() {
  camera(800, -200, 0, 0, -200, 0, 0, 1, 0);
  size(400, 400, P3D);
  noLoop();
}

void draw() {
  background(255);
  drawGrid(800, 40);
  drawAxes(400);

  stroke(0);
  fill(127, 127, 127);

  int cubeSize = 200;
  float translateY = - cubeSize * sqrt(3) / 2;
  translate(0, translateY);

  rotateX(PI / 4);
  rotateY(PI / 4);

  box(cubeSize);
}

void drawAxes(float length) {
  stroke(255, 0, 0);
  line(0, 0, 0, length, 0, 0);
  stroke(0, 255, 0);
  line(0, 0, 0, 0, -length, 0);
  stroke(0, 0, 255);
  line(0, 0, 0, 0, 0, length);
}

void drawGrid(float size, float step) {
  stroke(150);
  strokeWeight(1);
  for (float z = -size/2; z <= size/2; z += step) {
    line(-size/2, 0, z, size/2, 0, z);
  }
  for (float x = -size/2; x <= size/2; x += step) {
    line(x, 0, -size/2, x, 0, size/2);
  }
}
