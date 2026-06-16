uniform float amplitude;
uniform float phase;
uniform float hue;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

#define TAU 6.28318530718

vec3 hsv2rgb(vec3 c) {
    vec4 K = vec4(1.0, 2.0/3.0, 1.0/3.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

void main(void)
{
    vec2  uv = texcoord0 / texdim0 * 2.0 - 1.0;
    uv.x    *= texdim0.x / texdim0.y;

    float r  = length(uv);
    float a  = atan(uv.y, uv.x);

    float amp    = max(amplitude, 0.01);
    float rings  = sin(r * (8.0 + amp * 16.0) - phase * 3.0) * 0.5 + 0.5;
    float spokes = sin(a * 5.0  + phase * 1.5) * 0.5 + 0.5;
    float glow   = amp / (r + 0.05);

    float v = (rings * spokes + glow) * amp;
    v = clamp(v, 0.0, 1.0);

    vec3 col = hsv2rgb(vec3(hue + r * 0.2, 0.9, v));
    gl_FragColor = vec4(col, 1.0);
}
