/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D242F47
/// @DnDArgument : "xpos" "220"
/// @DnDArgument : "ypos" "111"
/// @DnDArgument : "objectid" "obj_curupiraanim"
/// @DnDSaveInfo : "objectid" "obj_curupiraanim"
instance_create_layer(220, 111, "Instances", obj_curupiraanim);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 080C997B
/// @DnDArgument : "xpos" "95"
/// @DnDArgument : "ypos" "132"
/// @DnDArgument : "objectid" "obj_dialogueplayer"
/// @DnDSaveInfo : "objectid" "obj_dialogueplayer"
instance_create_layer(95, 132, "Instances", obj_dialogueplayer);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24E31C1A
/// @DnDApplyTo : {obj_player}
with(obj_player) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 53D799A4
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 13726C72
/// @DnDArgument : "soundid" "Sound_fire"
/// @DnDArgument : "offset" "0.2"
/// @DnDSaveInfo : "soundid" "Sound_fire"
audio_play_sound(Sound_fire, 0, 0, 1.0, 0.2, 1.0);