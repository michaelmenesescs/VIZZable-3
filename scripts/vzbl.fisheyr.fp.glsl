uniform float amount;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv = texcoord0 / texdim0 - 0.5;
    float r  = length(uv);
    float s  = 1.0 + r * r * amount * 4.0;
    vec2 distUV = clamp((uv * s + 0.5) * texdim0, vec2(0.0), texdim0 - vec2(1.0));
    gl_FragColor = texture2DRect(tex0, distUV);
}
