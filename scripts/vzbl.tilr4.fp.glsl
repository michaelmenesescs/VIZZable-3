uniform sampler2DRect tex0;
uniform sampler2DRect tex1;
uniform sampler2DRect tex2;
uniform sampler2DRect tex3;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 uv     = texcoord0;
    float half_w = texdim0.x * 0.5;
    float half_h = texdim0.y * 0.5;
    vec4 result;
    if (uv.x < half_w && uv.y < half_h) {
        result = texture2DRect(tex0, vec2(uv.x * 2.0, uv.y * 2.0));
    } else if (uv.x >= half_w && uv.y < half_h) {
        result = texture2DRect(tex1, vec2((uv.x - half_w) * 2.0, uv.y * 2.0));
    } else if (uv.x < half_w && uv.y >= half_h) {
        result = texture2DRect(tex2, vec2(uv.x * 2.0, (uv.y - half_h) * 2.0));
    } else {
        result = texture2DRect(tex3, vec2((uv.x - half_w) * 2.0, (uv.y - half_h) * 2.0));
    }
    gl_FragColor = result;
}
