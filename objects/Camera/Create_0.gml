gpu_set_ztestenable(true);
gpu_set_zwriteenable(true);

vertex_format_begin();
vertex_format_add_position_3d();
vertex_format_add_normal();
vertex_format_add_texcoord();
vertex_format_add_color();
vertex_format = vertex_format_end();

vbuffer = vertex_create_buffer();
vertex_begin(vbuffer, vertex_format);

vertex_position_3d(vbuffer, 100, 100, 100);
vertex_normal(vbuffer, 0, 0, 1);
vertex_texcoord(vbuffer, 0, 0);
vertex_color(vbuffer, c_white, 1);
vertex_position_3d(vbuffer, 200, 100, 100);
vertex_normal(vbuffer, 0, 0, 1);
vertex_texcoord(vbuffer, 0, 0);
vertex_color(vbuffer, c_white, 1);
vertex_position_3d(vbuffer, 200, 200, 100);
vertex_normal(vbuffer, 0, 0, 1);
vertex_texcoord(vbuffer, 0, 0);
vertex_color(vbuffer, c_white, 1);
vertex_end(vbuffer);
checked = window_get_fullscreen();