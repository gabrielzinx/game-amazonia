/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D5B444B
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "8"
if(cutscene == 8){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F10ECA7
	/// @DnDParent : 2D5B444B
	/// @DnDArgument : "soundid" "explosion"
	/// @DnDSaveInfo : "soundid" "explosion"
	audio_play_sound(explosion, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 456B805C
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "0.025"
if(cutscene == 0.025){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 12943298
	/// @DnDParent : 456B805C
	/// @DnDArgument : "soundid" "barco"
	/// @DnDSaveInfo : "soundid" "barco"
	audio_play_sound(barco, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 776D5F3F
/// @DnDArgument : "expr" "cutscene+0.025"
/// @DnDArgument : "var" "cutscene"
cutscene = cutscene+0.025;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D1D544A
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "10"
if(cutscene == 10){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32FD93A8
	/// @DnDParent : 6D1D544A
	/// @DnDArgument : "objectid" "obj_fadebranco2"
	/// @DnDSaveInfo : "objectid" "obj_fadebranco2"
	instance_create_layer(0, 0, "Instances", obj_fadebranco2);}