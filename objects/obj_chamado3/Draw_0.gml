/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E2FADFE
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy("A Floresta precisa de ajuda",1,dialoguelento)"
draw_text(640, 360, string("") + string(string_copy("A Floresta precisa de ajuda",1,dialoguelento)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 021501D3
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "50"
if(dialogue == 50){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 326E7BC7
	/// @DnDParent : 021501D3
	/// @DnDArgument : "objind" "obj_chamado4"
	/// @DnDSaveInfo : "objind" "obj_chamado4"
	instance_change(obj_chamado4, true);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 186747E9
	/// @DnDParent : 021501D3
	/// @DnDArgument : "objectid" "obj_fadebranco"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_fadebranco"
	instance_create_layer(0, 0, "Instances_1", obj_fadebranco);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1048EEF8
	/// @DnDParent : 021501D3
	/// @DnDArgument : "soundid" "fadesound"
	/// @DnDArgument : "gain" "0.5"
	/// @DnDArgument : "offset" "4"
	/// @DnDSaveInfo : "soundid" "fadesound"
	audio_play_sound(fadesound, 0, 0, 0.5, 4, 1.0);}