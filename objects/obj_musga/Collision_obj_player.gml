/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 026F04C3
/// @DnDArgument : "expr" "vidas-1"
/// @DnDArgument : "var" "vidas"
vidas = vidas-1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47A4BCD6
/// @DnDArgument : "var" "vidas"
if(vidas == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4DB4F3F2
	/// @DnDParent : 47A4BCD6
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F88CD74
instance_destroy();