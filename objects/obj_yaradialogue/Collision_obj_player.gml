/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 75054D79
/// @DnDApplyTo : {Obj_yara}
with(Obj_yara) image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 080C997B
/// @DnDArgument : "xpos" "240"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "objectid" "obj_dialogueplayer"
/// @DnDSaveInfo : "objectid" "obj_dialogueplayer"
instance_create_layer(240, 450, "Instances", obj_dialogueplayer);

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
/// @DnDHash : 06D1C713
/// @DnDArgument : "soundid" "sound_water"
/// @DnDSaveInfo : "soundid" "sound_water"
audio_play_sound(sound_water, 0, 0, 1.0, undefined, 1.0);