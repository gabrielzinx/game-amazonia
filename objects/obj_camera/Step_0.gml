/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (not instance_exists(target_)) exit;

x = lerp(x, target_.x, 0.1);
y = lerp(y, target_.y - height_ / 4, 0.1);

camera_set_view_pos(view_camera[0], x - width_ / 2, y - height_  / 2);

if (keyboard_check_pressed(vk_f11)) {
	window_set_fullscreen(!fullscreen);
	fullscreen = !fullscreen;
}