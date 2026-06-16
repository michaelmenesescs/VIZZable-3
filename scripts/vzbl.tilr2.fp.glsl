uniform sampler2DRect tex0;
uniform sampler2DRect tex1;
uniform int orientation; // 0 = side-by-side, 1 = top-bottom
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv = texcoord0;
    vec4 result;
    if (orientation == 0) {
        // side by side
        float half_w = texdim0.x * 0.5;
        if (uv.x < half_w) {
            result = texture2DRect(tex0, vec2(uv.x * 2.0, uv.y));
        } else {
            result = texture2DRect(tex1, vec2((uv.x - half_w) * 2.0, uv.y));
        }
    } else {
        // top-bottom
        float half_h = texdim0.y * 0.5;
        if (uv.y < half_h) {
            result = texture2DRect(tex0, vec2(uv.x, uv.y * 2.0));
        } else {
            result = texture2DRect(tex1, vec2(uv.x, (uv.y - half_h) * 2.0));
        }
    }
    gl_FragColor = result;
}
