

#region CONTROLS

key_right = keyboard_check(ord("D"));
key_left = keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(vk_space);

#endregion

#region MOVIMENTATION

var move = key_right - key_left;

hspd = move * spd;
vspd = vspd + grv;

if (hspd != 0) {
	image_xscale = sign(hspd);
}

// COLISÃO HORIZONTAL
if (place_meeting(x+hspd, y, obj_wall)) {
	while (!place_meeting(x+sign(hspd), y, obj_wall)) {
		x = x + sign(hspd);
	}
	hspd = 0;
}

x = x + hspd;

// COLISÃO VERTICAL
if (place_meeting(x, y + vspd, obj_wall)) {
	while (!place_meeting(x, y+sign(vspd), obj_wall)) {
		y = y + sign(vspd);
	}
	vspd = 0;
}

y = y + vspd;

if (place_meeting(x, y + 1, obj_wall) and key_jump) {
	vspd = vspd - jump;
}

#endregion

#region ANIMATION

if (!place_meeting(x, y + 1, obj_wall)) {
	sprite_index = spr_player_jump_init;
	
	if (sign(vspd) > 0.5) {
		sprite_index = spr_player_jump_fall;
	} else {
		sprite_index = spr_player_jump_init;
	}
} else {
	if (hspd != 0) {
		sprite_index = spr_player_running;
	}
}

if (hspd = 0) {
	if (place_meeting(x, y + 1, obj_wall)) {
		sprite_index = spr_player_idle;
	}
}

if (hspd != 0) {
	if (place_meeting(x, y + 1, obj_wall)) {
		sprite_index = spr_player_running;
	}
}

#endregion