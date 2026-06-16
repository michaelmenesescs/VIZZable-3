uniform int   mode;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv = texcoord0;
    if (mode == 0 || mode == 2)
        uv.x = min(uv.x, texdim0.x - uv.x);
    if (mode == 1 || mode == 2)
        uv.y = min(uv.y, texdim0.y - uv.y);
    gl_FragColor = texture2DRect(tex0, uv);
}
