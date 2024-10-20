/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C71277
/// @DnDArgument : "var" "dialogue"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "14"
if(dialogue >= 14){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ED69AF9
	/// @DnDApplyTo : {obj_fala19}
	/// @DnDParent : 68C71277
	with(obj_fala19) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E0C1B14
	/// @DnDApplyTo : {obj_textbox}
	/// @DnDParent : 68C71277
	with(obj_textbox) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CE44B39
	/// @DnDApplyTo : {obj_dialogueplayer}
	/// @DnDParent : 68C71277
	with(obj_dialogueplayer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16F3AEE6
	/// @DnDParent : 68C71277
	/// @DnDArgument : "xpos" "95"
	/// @DnDArgument : "ypos" "132"
	/// @DnDArgument : "objectid" "obj_player"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_player"
	instance_create_layer(95, 132, "Instances_1", obj_player);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D3D96F9
	/// @DnDParent : 68C71277
	instance_destroy();}