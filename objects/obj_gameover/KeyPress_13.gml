/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD7FB49
/// @DnDArgument : "var" "play"
if(play == 0){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 10E4C8C8
	/// @DnDParent : 5CD7FB49
	room_goto_previous();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54E8DB02
/// @DnDArgument : "var" "play"
/// @DnDArgument : "value" "1"
if(play == 1){	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3199171E
	/// @DnDParent : 54E8DB02
	game_end();}