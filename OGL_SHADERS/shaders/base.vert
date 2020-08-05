#version 400

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 in_color;

out vec3 out_color;

void main(){
     out_color = in_color;
     gl_Position = vec4(position, 1.0);
}
