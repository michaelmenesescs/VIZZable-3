uniform float amount;
uniform float slices;
uniform float phase;
uniform int   orientation;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv = texcoord0 / texdim0;
    vec2 d  = uv;
    float s = max(slices, 1.0);
    if (orientation == 0) {
        float row   = floor(uv.y * s);
        float shift = sin(row + phase) * amount;
        d.x = uv.x + shift;
    } else {
        float col   = floor(uv.x * s);
        float shift = sin(col + phase) * amount;
        d.y = uv.y + shift;
    }
    d = clamp(d, vec2(0.0), vec2(1.0));
    gl_FragColor = texture2DRect(tex0, d * texdim0);
}
