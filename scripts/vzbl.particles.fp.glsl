uniform float density;
uniform float size;
uniform float speed;
uniform float phase;
uniform vec3  color;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

float hash(vec2 p) {
    return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);
}

void main(void)
{
    vec2  uv    = texcoord0 / texdim0;
    float sz    = size * 0.08 + 0.003;
    float cells = 1.0 / (sz * 4.0);
    vec2  cell  = floor(uv * cells);
    vec3  col   = vec3(0.0);

    for (int dx = -1; dx <= 1; dx++) {
        for (int dy = -1; dy <= 1; dy++) {
            vec2  c   = cell + vec2(float(dx), float(dy));
            float px  = hash(c);
            float py  = hash(c * vec2(7.3, 4.1));
            float vx  = (hash(c * vec2(2.1, 9.7)) - 0.5) * speed;
            float vy  = (hash(c * vec2(5.3, 1.9)) - 0.5) * speed;
            vec2  pos = (c + vec2(px + vx * phase, py + vy * phase)) / cells;
            pos       = fract(pos);
            float d   = length(uv - pos);
            float bri = hash(c * vec2(3.1, 6.7));
            float glow = max(0.0, 1.0 - d / sz) * bri * density;
            col += color * glow;
        }
    }

    col = clamp(col, 0.0, 1.0);
    gl_FragColor = vec4(col, 1.0);
}
