/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C71277
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(dialogue >= 14){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ED69AF9
	/// @DnDApplyTo : {obj_textbox}
	/// @DnDParent : 68C71277
	with(obj_textbox) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C185A95
	/// @DnDParent : 68C71277
	/// @DnDArgument : "xpos" "415"
	/// @DnDArgument : "ypos" "450"
	/// @DnDArgument : "objectid" "Obj_battle"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "Obj_battle"
	instance_create_layer(415, 450, "Instances_1", Obj_battle);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7287966F
	/// @DnDParent : 68C71277
	/// @DnDArgument : "xpos" "415"
	/// @DnDArgument : "ypos" "450"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(415, 450, "Instances", obj_player);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20B523C9
	/// @DnDApplyTo : {obj_dialogueplayer}
	/// @DnDParent : 68C71277
	with(obj_dialogueplayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D3D96F9
	/// @DnDParent : 68C71277
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 036B50AD
	/// @DnDParent : 68C71277
	/// @DnDArgument : "soundid" "yarasom"
	/// @DnDSaveInfo : "soundid" "yarasom"
	audio_play_sound(yarasom, 0, 0, 1.0, undefined, 1.0);}