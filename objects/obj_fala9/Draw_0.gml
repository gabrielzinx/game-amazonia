/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60C20817
/// @DnDArgument : "font" "font2"
/// @DnDSaveInfo : "font" "font2"
draw_set_font(font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 26E9FE86
/// @DnDArgument : "x" "156"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "string_copy("Você é o único que pode",1,dialogue)"
draw_text_transformed(156, 100, string("") + string(string_copy("Você é o único que pode",1,dialogue)), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A52727C
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l2A52727C_0=($FF0000FF >> 24);
draw_set_alpha(l2A52727C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1388CA5B
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 293EDA0B
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "20"
if(dialogue == 20){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A9EA4E6
	/// @DnDParent : 293EDA0B
	/// @DnDArgument : "objectid" "obj_fala10"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_fala10"
	instance_create_layer(0, 0, "Instances_1", obj_fala10);}