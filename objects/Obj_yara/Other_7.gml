/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 32840AEA
/// @DnDArgument : "objind" "Obj_yarabattle"
/// @DnDSaveInfo : "objind" "Obj_yarabattle"
instance_change(Obj_yarabattle, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74126206
/// @DnDArgument : "xpos" "630"
/// @DnDArgument : "ypos" "400"
/// @DnDArgument : "objectid" "obj_textbox"
/// @DnDSaveInfo : "objectid" "obj_textbox"
instance_create_layer(630, 400, "Instances", obj_textbox);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AEA8BA2
/// @DnDArgument : "objectid" "obj_yarafala1"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_yarafala1"
instance_create_layer(0, 0, "Instances_1", obj_yarafala1);