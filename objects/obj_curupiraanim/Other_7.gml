/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 42F08335
/// @DnDArgument : "objind" "obj_curupira"
/// @DnDSaveInfo : "objind" "obj_curupira"
instance_change(obj_curupira, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 253A32CD
/// @DnDArgument : "xpos" "225"
/// @DnDArgument : "ypos" "110"
/// @DnDArgument : "objectid" "obj_textbox"
/// @DnDSaveInfo : "objectid" "obj_textbox"
instance_create_layer(225, 110, "Instances", obj_textbox);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CE0953A
/// @DnDArgument : "objectid" "obj_fala1"
/// @DnDArgument : "layer" ""Instances_1""
/// @DnDSaveInfo : "objectid" "obj_fala1"
instance_create_layer(0, 0, "Instances_1", obj_fala1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1B25D5BA
/// @DnDArgument : "soundid" "curupira_voz"
/// @DnDSaveInfo : "soundid" "curupira_voz"
audio_play_sound(curupira_voz, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0874974F
/// @DnDApplyTo : {obj_curupira}
with(obj_curupira) image_speed = 1;