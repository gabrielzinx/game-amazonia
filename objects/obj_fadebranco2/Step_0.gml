/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF7B8EB
/// @DnDArgument : "expr" "fade+0.01"
/// @DnDArgument : "var" "fade"
fade = fade+0.01;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 558BB02F
/// @DnDArgument : "alpha" "fade"
image_alpha = fade;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD0EE2C
/// @DnDArgument : "var" "fade"
/// @DnDArgument : "value" "2.4"
if(fade == 2.4){	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7273DE4E
	/// @DnDParent : 1FD0EE2C
	room_goto_next();

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1FFC9FB1
	/// @DnDParent : 1FD0EE2C
	audio_stop_all();}