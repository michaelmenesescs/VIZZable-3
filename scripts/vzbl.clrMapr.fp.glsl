uniform vec3  color0;
uniform vec3  color1;
uniform float amount;
uniform sampler2DRect tex0;
varying vec2 texcoord0;

void main(void)
{
    vec4  c    = texture2DRect(tex0, texcoord0);
    float luma = dot(c.rgb, vec3(0.299, 0.587, 0.114));
    vec3  mapped = mix(color0, color1, luma);
    gl_FragColor = vec4(mix(c.rgb, mapped, amount), c.a);
}
