/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 07C17DEA
/// @DnDArgument : "soundid" "player_Walk"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "player_Walk"
var l07C17DEA_0 = player_Walk;if (!audio_is_playing(l07C17DEA_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E7CF9C0
	/// @DnDParent : 07C17DEA
	/// @DnDArgument : "soundid" "player_Walk"
	/// @DnDArgument : "offset" "1.69"
	/// @DnDSaveInfo : "soundid" "player_Walk"
	audio_play_sound(player_Walk, 0, 0, 1.0, 1.69, 1.0);}