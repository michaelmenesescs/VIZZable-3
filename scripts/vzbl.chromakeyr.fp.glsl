uniform vec3  keycolor;
uniform float tolerance;
uniform float softness;
uniform sampler2DRect tex0;
varying vec2 texcoord0;

void main(void)
{
    vec4  c    = texture2DRect(tex0, texcoord0);
    float dist = distance(c.rgb, keycolor);
    float lo   = max(tolerance - softness, 0.0);
    float hi   = tolerance + softness;
    float alpha = smoothstep(lo, hi, dist);
    gl_FragColor = vec4(c.rgb, c.a * alpha);
}
