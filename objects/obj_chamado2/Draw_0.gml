/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E2FADFE
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy("Sim, Você!",1,dialoguelento)"
draw_text(640, 360, string("") + string(string_copy("Sim, Você!",1,dialoguelento)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 021501D3
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "50"
if(dialogue == 50){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 326E7BC7
	/// @DnDParent : 021501D3
	/// @DnDArgument : "objind" "obj_chamado3"
	/// @DnDSaveInfo : "objind" "obj_chamado3"
	instance_change(obj_chamado3, true);}