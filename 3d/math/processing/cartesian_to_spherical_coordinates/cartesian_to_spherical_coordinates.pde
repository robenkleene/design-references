float r = 100;
float theta = PI/4;
float phi = PI/6;

// Life Cycle

void setup() {
  size(400, 400, P3D);
  noLoop();
  background(255);
}

void draw() {
  translate(width/2, height/2);
  float[] cartesian = sphericalToCartesian(r, theta, phi);
  noStroke();
  fill(255, 0, 0);
  pushMatrix();
  translate(cartesian[0], cartesian[1], cartesian[2]);
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