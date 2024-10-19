/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 18221C48
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24B1332F
/// @DnDArgument : "var" "play"
/// @DnDArgument : "value" "1"
if(play == 1){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 627BF848
	/// @DnDParent : 24B1332F
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "360"
	/// @DnDArgument : "caption" ""play""
	draw_text(640, 360, string("play") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 68CE44CA
	/// @DnDParent : 24B1332F
	/// @DnDArgument : "color" "$FFFF0000"
	draw_set_colour($FFFF0000 & $ffffff);
	var l68CE44CA_0=($FFFF0000 >> 24);
	draw_set_alpha(l68CE44CA_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6B6C8CBB
	/// @DnDParent : 24B1332F
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""quit""
	draw_text(640, 400, string("quit") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 285623C3
	/// @DnDParent : 24B1332F
	draw_set_colour($FFFFFFFF & $ffffff);
	var l285623C3_0=($FFFFFFFF >> 24);
	draw_set_alpha(l285623C3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 64D1AC0C
	/// @DnDParent : 24B1332F
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5839D083
/// @DnDArgument : "var" "play"
if(play == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 764852BD
	/// @DnDParent : 5839D083
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "360"
	/// @DnDArgument : "caption" ""play""
	draw_text(640, 360, string("play") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7BB8BFFD
	/// @DnDParent : 5839D083
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7BB8BFFD_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7BB8BFFD_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 12146880
	/// @DnDParent : 5839D083
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "caption" ""quit""
	draw_text(640, 400, string("quit") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 5DE19D0F
	/// @DnDParent : 5839D083
	/// @DnDArgument : "color" "$FFFF0000"
	draw_set_colour($FFFF0000 & $ffffff);
	var l5DE19D0F_0=($FFFF0000 >> 24);
	draw_set_alpha(l5DE19D0F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 736716A5
	/// @DnDParent : 5839D083
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);}