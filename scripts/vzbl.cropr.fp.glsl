uniform float cx;
uniform float cy;
uniform float cw;
uniform float ch;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    vec2 norm = texcoord0 / texdim0;
    float x0 = cx - cw * 0.5;
    float y0 = cy - ch * 0.5;
    vec2 cropUV = vec2((norm.x - x0) / cw, (norm.y - y0) / ch);
    vec4 result = vec4(0.0);
    if (cropUV.x >= 0.0 && cropUV.x <= 1.0 && cropUV.y >= 0.0 && cropUV.y <= 1.0) {
        result = texture2DRect(tex0, cropUV * texdim0);
    }
    gl_FragColor = result;
}
