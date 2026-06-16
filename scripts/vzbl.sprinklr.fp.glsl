uniform float amount;
uniform float seed;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

float hash(vec2 p) {
    p = fract(p * vec2(234.34, 435.345));
    p += dot(p, p + 34.23);
    return fract(p.x * p.y);
}

void main(void)
{
    vec2 uv = texcoord0;
    float rx = (hash(uv / texdim0 + seed)         * 2.0 - 1.0) * amount * texdim0.x;
    float ry = (hash(uv / texdim0 + seed + 7.391) * 2.0 - 1.0) * amount * texdim0.y;
    vec2 d   = clamp(uv + vec2(rx, ry), vec2(0.0), texdim0 - vec2(1.0));
    gl_FragColor = texture2DRect(tex0, d);
}
