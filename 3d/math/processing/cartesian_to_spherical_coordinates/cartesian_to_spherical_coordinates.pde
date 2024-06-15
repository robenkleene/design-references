float r = 100;
float theta = PI/4;
float phi = PI/6;

void setup() {
  size(400, 400, P3D);
  background(255);
  translate(width/2, height/2);
  float[] cartesian = sphericalToCartesian(r, theta, phi);
  stroke(0);
  fill(255, 0, 0);
  sphereDetail(12);
  pushMatrix();
  translate(cartesian[0], cartesian[1], cartesian[2]);
  sphere(5);
  popMatrix();
}

float[] sphericalToCartesian(float r, float theta, float phi) {
  float x = r * sin(theta) * cos(phi);
  float y = r * sin(theta) * sin(phi);
  float z = r * cos(theta);
  return new float[] {x, y, z};
}
