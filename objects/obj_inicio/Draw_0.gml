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
/// @DnDHash : 65D00533
/// @DnDArgument : "var" "fade"
if(fade == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50C35858
	/// @DnDParent : 65D00533
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);}