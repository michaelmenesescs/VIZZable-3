uniform float brightness;
uniform float contrast;
uniform sampler2DRect tex0;
varying vec2 texcoord0;

void main(void)
{
    vec4 c = texture2DRect(tex0, texcoord0);
    c.rgb += brightness;
    c.rgb  = (c.rgb - 0.5) * (contrast + 1.0) + 0.5;
    c.rgb  = clamp(c.rgb, 0.0, 1.0);
    gl_FragColor = c;
}
