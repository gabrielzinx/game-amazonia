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
/// @DnDArgument : "y" "110"
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "string_copy("A floresta escolheu você",1,dialogue)"
draw_text_transformed(156, 110, string("") + string(string_copy("A floresta escolheu você",1,dialogue)), 0.5, 0.5, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1388CA5B
draw_set_halign(fa_left);
draw_set_valign(fa_top);