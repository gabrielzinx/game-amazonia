/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E2FADFE
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy("Ei! ACORDE!",1,dialoguelento)"
draw_text(640, 360, string("") + string(string_copy("Ei! ACORDE!",1,dialoguelento)));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2569AD3A
/// @DnDArgument : "color" "$FF0000E5"
draw_set_colour($FF0000E5 & $ffffff);
var l2569AD3A_0=($FF0000E5 >> 24);
draw_set_alpha(l2569AD3A_0 / $ff);