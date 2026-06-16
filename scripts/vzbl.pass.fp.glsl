uniform sampler2DRect tex0;
varying vec2 texcoord0;

void main(void)
{
    gl_FragColor = texture2DRect(tex0, texcoord0);
}
