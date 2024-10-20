/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67E72A2E
/// @DnDArgument : "var" "baixar"
/// @DnDArgument : "value" "1"
if(baixar == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09BC3D60
	/// @DnDParent : 67E72A2E
	/// @DnDArgument : "expr" "audo-0.01"
	/// @DnDArgument : "var" "audo"
	audo = audo-0.01;}

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 52C7E488
/// @DnDArgument : "sound" "menu_music"
/// @DnDArgument : "volume" "audo"
/// @DnDSaveInfo : "sound" "menu_music"
audio_sound_gain(menu_music, audo, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23E56E86
/// @DnDArgument : "var" "audo"
if(audo == 0){	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 24829CAA
	/// @DnDParent : 23E56E86
	/// @DnDArgument : "soundid" "menu_music"
	/// @DnDSaveInfo : "soundid" "menu_music"
	audio_stop_sound(menu_music);}