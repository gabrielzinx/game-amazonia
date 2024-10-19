/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C71277
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(dialogue >= 14){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ED69AF9
	/// @DnDApplyTo : {obj_fala1}
	/// @DnDParent : 68C71277
	with(obj_fala1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 26C8F9D4
	/// @DnDApplyTo : {obj_dialogueplayer}
	/// @DnDParent : 68C71277
	/// @DnDArgument : "objind" "obj_player"
	/// @DnDSaveInfo : "objind" "obj_player"
	with(obj_dialogueplayer) instance_change(obj_player, true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E0C1B14
	/// @DnDApplyTo : {obj_textbox}
	/// @DnDParent : 68C71277
	with(obj_textbox) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D3D96F9
	/// @DnDParent : 68C71277
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A240F54
	/// @DnDApplyTo : {obj_curupira}
	/// @DnDParent : 68C71277
	/// @DnDArgument : "speed" "0"
	with(obj_curupira) image_speed = 0;}