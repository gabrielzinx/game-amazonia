/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C9C476D
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "objind" "obj_dialogueplayer"
/// @DnDSaveInfo : "objind" "obj_dialogueplayer"
with(obj_player) instance_change(obj_dialogueplayer, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 63CFF1EA
/// @DnDApplyTo : {obj_camera}
/// @DnDArgument : "objind" "obj_cameracurupira"
/// @DnDSaveInfo : "objind" "obj_cameracurupira"
with(obj_camera) instance_change(obj_cameracurupira, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 00FD41A4
/// @DnDArgument : "xpos" "320"
/// @DnDArgument : "ypos" "460"
/// @DnDArgument : "objectid" "obj_textbox"
/// @DnDSaveInfo : "objectid" "obj_textbox"
instance_create_layer(320, 460, "Instances", obj_textbox);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 22FFCF40
/// @DnDArgument : "objectid" "obj_fala1"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_fala1"
instance_create_layer(0, 0, "Instances_1", obj_fala1);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0D31B5EC
/// @DnDApplyTo : {obj_curupira}
with(obj_curupira) image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 53D799A4
instance_destroy();