uniform float threshold;
uniform float softness;
uniform int   invert;
uniform sampler2DRect tex0;
varying vec2 texcoord0;

void main(void)
{
    vec4  c    = texture2DRect(tex0, texcoord0);
    float luma = dot(c.rgb, vec3(0.299, 0.587, 0.114));
    float lo   = max(threshold - softness, 0.0);
    float hi   = threshold + softness;
    float alpha = smoothstep(lo, hi, luma);
    if (invert == 1) alpha = 1.0 - alpha;
    gl_FragColor = vec4(c.rgb, c.a * alpha);
}
