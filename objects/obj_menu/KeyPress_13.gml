/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD7FB49
/// @DnDArgument : "var" "play"
if(play == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18DBB478
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "baixar"
	baixar = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42055A17
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "objectid" "obj_fadebranco"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_fadebranco"
	instance_create_layer(0, 0, "Instances_1", obj_fadebranco);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F44607E
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "soundid" "select"
	/// @DnDArgument : "gain" "1"
	/// @DnDArgument : "pitch" "0.5"
	/// @DnDSaveInfo : "soundid" "select"
	audio_play_sound(select, 0, 0, 1, undefined, 0.5);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54E8DB02
/// @DnDArgument : "var" "play"
/// @DnDArgument : "value" "1"
if(play == 1){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3199171E
	/// @DnDParent : 54E8DB02
	game_end();}