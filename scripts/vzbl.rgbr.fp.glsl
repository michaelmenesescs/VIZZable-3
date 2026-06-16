uniform float amount;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv  = texcoord0;
    vec2 shift = vec2(texdim0.x * amount, 0.0);
    float r = texture2DRect(tex0, uv + shift).r;
    float g = texture2DRect(tex0, uv).g;
    float b = texture2DRect(tex0, uv - shift).b;
    float a = texture2DRect(tex0, uv).a;
    gl_FragColor = vec4(r, g, b, a);
}
