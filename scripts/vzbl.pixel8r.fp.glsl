uniform int blocksize;
uniform sampler2DRect tex0;
varying vec2 texcoord0;
varying vec2 texdim0;

void main(void)
{
    float bs = float(max(blocksize, 1));
    vec2 blockUV = floor(texcoord0 / bs) * bs + bs * 0.5;
    gl_FragColor = texture2DRect(tex0, blockUV);
}
