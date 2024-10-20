/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A2A65DB
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "1"
if(dialogue == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E277396
	/// @DnDParent : 6A2A65DB
	/// @DnDArgument : "soundid" "Sound_whispers"
	/// @DnDSaveInfo : "soundid" "Sound_whispers"
	audio_play_sound(Sound_whispers, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E2FADFE
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "360"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_copy("Olá?... Você está ai?",1,dialoguelento)"
draw_text(640, 360, string("") + string(string_copy("Olá?... Você está ai?",1,dialoguelento)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 021501D3
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "value" "50"
if(dialogue == 50){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 326E7BC7
	/// @DnDParent : 021501D3
	/// @DnDArgument : "objind" "obj_chamado2"
	/// @DnDSaveInfo : "objind" "obj_chamado2"
	instance_change(obj_chamado2, true);}