precision mediump float;
varying vec2 textureCoordinate;
uniform sampler2D vTexture;
varying vec4 vDiffuse;//接收从顶点着色器过来的散射光分量
varying vec4 vAmbient;//接收传递给片元着色器的环境光分量
varying vec4 vSpecular;//接收传递给片元着色器的镜面光分量
void main() {
    vec4 uBaseColor = texture2D(vTexture, textureCoordinate);
    //给此片元颜色值
    //gl_FragColor = uBaseColor * (vAmbient + vSpecular + vDiffuse);
    gl_FragColor = uBaseColor* (vAmbient + vSpecular);
}