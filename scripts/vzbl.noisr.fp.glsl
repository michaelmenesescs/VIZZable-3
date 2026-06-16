uniform float amount;
uniform float seed;
uniform sampler2DRect tex0;
varying vec2 texcoord0;

float rand(vec2 co, float s) {
    return fract(sin(dot(co, vec2(12.9898, 78.233)) + s) * 43758.5453);
}

void main(void)
{
    vec4  c     = texture2DRect(tex0, texcoord0);
    float noise = rand(texcoord0, seed) * 2.0 - 1.0;
    gl_FragColor = vec4(clamp(c.rgb + noise * amount, 0.0, 1.0), c.a);
}
