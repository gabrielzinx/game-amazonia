/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 22263E25
/// @DnDArgument : "x" "540"
/// @DnDArgument : "y" "180"
/// @DnDArgument : "alpha" "fade"
/// @DnDArgument : "sprite" "spr_logo"
/// @DnDSaveInfo : "sprite" "spr_logo"
draw_sprite_ext(spr_logo, 0, 540, 180, 1, 1, 0, $FFFFFF & $ffffff, fade);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17CB93F9
/// @DnDArgument : "var" "playonce"
/// @DnDArgument : "value" "true"
if(playonce == true){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4458EDCB
	/// @DnDParent : 17CB93F9
	/// @DnDArgument : "soundid" "ghost_sound"
	/// @DnDArgument : "gain" "1"
	/// @DnDSaveInfo : "soundid" "ghost_sound"
	audio_play_sound(ghost_sound, 0, 0, 1, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 024D9078
	/// @DnDParent : 17CB93F9
	/// @DnDArgument : "soundid" "menu_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDArgument : "gain" "1"
	/// @DnDSaveInfo : "soundid" "menu_music"
	audio_play_sound(menu_music, 0, 1, 1, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 016BBB88
	/// @DnDParent : 17CB93F9
	/// @DnDArgument : "sound" "menu_music"
	/// @DnDArgument : "volume" "0.8"
	/// @DnDSaveInfo : "sound" "menu_music"
	audio_sound_gain(menu_music, 0.8, 0);

	/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_State
	/// @DnDVersion : 1
	/// @DnDHash : 61A8B2D2
	/// @DnDParent : 17CB93F9
	/// @DnDArgument : "idx" "menu_music"
	/// @DnDArgument : "state" "true"
	audio_sound_loop(menu_music, true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D9364E9
	/// @DnDParent : 17CB93F9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "playonce"
	playonce = false;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65D00533
/// @DnDArgument : "var" "fade"
if(fade == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50C35858
	/// @DnDParent : 65D00533
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);}