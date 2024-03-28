attribute vec4 vPosition;
attribute vec4 aColor;
uniform mat4 vMatrix;
varying  vec4 vColor;

void main() {
  gl_Position = vMatrix * vPosition;
  vColor = aColor;
}