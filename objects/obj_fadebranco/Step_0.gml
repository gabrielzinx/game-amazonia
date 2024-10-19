/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF7B8EB
/// @DnDArgument : "expr" "fade+0.005"
/// @DnDArgument : "var" "fade"
fade = fade+0.005;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 558BB02F
/// @DnDArgument : "alpha" "fade"
image_alpha = fade;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD0EE2C
/// @DnDArgument : "var" "fade"
/// @DnDArgument : "value" "1"
if(fade == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 706C3D11
	/// @DnDParent : 1FD0EE2C
	/// @DnDArgument : "room" "forest_spawn"
	/// @DnDSaveInfo : "room" "forest_spawn"
	room_goto(forest_spawn);}