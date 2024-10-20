/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C71277
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(dialogue >= 14){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ED69AF9
	/// @DnDApplyTo : {obj_fala5}
	/// @DnDParent : 68C71277
	with(obj_fala5) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D3D96F9
	/// @DnDParent : 68C71277
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73C2CBF9
	/// @DnDParent : 68C71277
	/// @DnDArgument : "objectid" "obj_fala7"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_fala7"
	instance_create_layer(0, 0, "Instances_1", obj_fala7);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5EBCBCDF
	/// @DnDParent : 68C71277
	/// @DnDArgument : "soundid" "curupira_voz"
	/// @DnDSaveInfo : "soundid" "curupira_voz"
	audio_play_sound(curupira_voz, 0, 0, 1.0, undefined, 1.0);}