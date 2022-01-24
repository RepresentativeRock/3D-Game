var camera = camera_get_active();
camera_set_view_mat(camera, matrix_build_lookat(0, 0, 32, room_width, room_height, 0, 0, 0, -1));
camera_set_proj_mat(camera, matrix_build_projection_perspective_fov(70, 16/9, 1, 696969));
camera_apply(camera);