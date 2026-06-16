uniform int   mode;
uniform float amount;
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;
varying vec2 texcoord0;

void main(void)
{
    vec4 a = texture2DRect(tex0, texcoord0);
    vec4 b = texture2DRect(tex1, texcoord0);
    vec4 r;
    if      (mode == 0) r = clamp(a + b, 0.0, 1.0);
    else if (mode == 1) r = a * b;
    else if (mode == 2) r = abs(a - b);
    else if (mode == 3) r = 1.0 - (1.0 - a) * (1.0 - b);
    else {
        vec4 lo = 2.0 * a * b;
        vec4 hi = 1.0 - 2.0 * (1.0 - a) * (1.0 - b);
        r = mix(lo, hi, step(0.5, a));
    }
    r.a = a.a;
    gl_FragColor = mix(a, r, amount);
}
