uniform float amount;
uniform float phase;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

#define TAU 6.28318530718

void main(void)
{
    vec2 uv = texcoord0 / texdim0;
    float dx = sin(uv.y * TAU * 2.0 + phase) * amount;
    float dy = cos(uv.x * TAU * 2.0 + phase) * amount;
    vec2 d = clamp((uv + vec2(dx, dy)) * texdim0, vec2(0.0), texdim0 - vec2(1.0));
    gl_FragColor = texture2DRect(tex0, d);
}
