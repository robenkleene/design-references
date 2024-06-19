float r = 300;
float theta = PI/2;
float phi = 3 * PI/2;

float r2 = 100;
float theta2 = PI/2;
float phi2 = 3 * PI/2;

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

  noStroke();

  
  fill(255, 0, 0);
  float[] cartesian = sphericalToCartesian(r, theta, phi);
  println("cartesian");
  printArray(cartesian);
  print("\n");
  pushMatrix();
  translate(cartesian[0], cartesian[1], cartesian[2]);
  sphere(5);
  popMatrix();

  fill(0, 255, 0);
  float[] cartesian2 = sphericalToCartesian(r2, theta2, phi2);
  println("cartesian2");
  printArray(cartesian2);
  print("\n");
  pushMatrix();
  translate(cartesian2[0], cartesian2[1], cartesian2[2]);
  sphere(5);
  popMatrix();
}

// Custom

float[] sphericalToCartesian(float r, float theta, float phi) {
  float x = r * sin(theta) * cos(phi);
  float y = r * sin(theta) * sin(phi);
  float z = r * cos(theta);
  return new float[] {x, y, z};
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
