uniform float amount;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

#define PI 3.14159265358979323846

void main(void)
{
    vec2 uv   = texcoord0 / texdim0 - 0.5;
    float r   = length(uv);
    float twist = amount * (1.0 - r * 2.0) * PI;
    float cosA  = cos(twist);
    float sinA  = sin(twist);
    vec2 rotUV = vec2(
        uv.x * cosA - uv.y * sinA,
        uv.x * sinA + uv.y * cosA
    );
    vec2 finalUV = clamp((rotUV + 0.5) * texdim0, vec2(0.0), texdim0 - vec2(1.0));
    gl_FragColor = texture2DRect(tex0, finalUV);
}
