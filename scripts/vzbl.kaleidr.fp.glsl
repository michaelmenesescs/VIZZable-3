uniform int sides;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

#define PI 3.14159265358979323846

void main(void)
{
    vec2 uv = texcoord0 / texdim0 - 0.5;
    float angle  = atan(uv.y, uv.x);
    float radius = length(uv);
    float slice  = PI / float(max(sides, 1));
    angle = mod(angle, 2.0 * slice);
    if (angle > slice) angle = 2.0 * slice - angle;
    vec2 foldUV = (vec2(cos(angle), sin(angle)) * radius + 0.5) * texdim0;
    gl_FragColor = texture2DRect(tex0, foldUV);
}
