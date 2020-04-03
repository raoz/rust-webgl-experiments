precision mediump float;

attribute vec2 position;
attribute vec3 color;

varying vec4 fragColor;

void main() {
  gl_Position = vec4(position, 0.0, 1.0);
  fragColor = vec4(color, 1.0);
}