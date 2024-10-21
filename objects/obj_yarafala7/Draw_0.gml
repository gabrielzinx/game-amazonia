/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60C20817
/// @DnDArgument : "font" "font2"
/// @DnDSaveInfo : "font" "font2"
draw_set_font(font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7B01E3E9
/// @DnDArgument : "x" "560"
/// @DnDArgument : "y" "390"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "string_copy("Você só precisa aguentar",1,dialogue)"
draw_text_transformed(560, 390, string("") + string(string_copy("Você só precisa aguentar",1,dialogue)), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A52727C
/// @DnDArgument : "color" "$FFE54C00"
draw_set_colour($FFE54C00 & $ffffff);
var l2A52727C_0=($FFE54C00 >> 24);
draw_set_alpha(l2A52727C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1388CA5B
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BCD83A7
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "25"
if(dialogue == 25){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6059D8B6
	/// @DnDParent : 3BCD83A7
	/// @DnDArgument : "objectid" "obj_yarafala8"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_yarafala8"
	instance_create_layer(0, 0, "Instances_1", obj_yarafala8);}