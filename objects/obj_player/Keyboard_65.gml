/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 21854D28
/// @DnDArgument : "soundid" "player_Walk"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "player_Walk"
var l21854D28_0 = player_Walk;if (!audio_is_playing(l21854D28_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 486BC673
	/// @DnDParent : 21854D28
	/// @DnDArgument : "soundid" "player_Walk"
	/// @DnDArgument : "offset" "1.69"
	/// @DnDSaveInfo : "soundid" "player_Walk"
	audio_play_sound(player_Walk, 0, 0, 1.0, 1.69, 1.0);}