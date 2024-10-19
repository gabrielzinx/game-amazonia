/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60C20817
/// @DnDArgument : "font" "font2"
/// @DnDSaveInfo : "font" "font2"
draw_set_font(font2);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7B01E3E9
/// @DnDArgument : "x" "260"
/// @DnDArgument : "y" "455"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "string_copy("vai lá meu fi",1,dialogue)"
draw_text_transformed(260, 455, string("") + string(string_copy("vai lá meu fi",1,dialogue)), 0.5, 0.5, 0);

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