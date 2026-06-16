uniform float mix_amount;
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;
varying vec2 texcoord0;

void main(void)
{
    vec4 a = texture2DRect(tex0, texcoord0);
    vec4 b = texture2DRect(tex1, texcoord0);
    gl_FragColor = mix(a, b, mix_amount);
}
