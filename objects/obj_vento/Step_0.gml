/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E511114
/// @DnDArgument : "expr" "esperar+0.05"
/// @DnDArgument : "var" "esperar"
esperar = esperar+0.05;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E0BDC42
/// @DnDArgument : "var" "esperar"
/// @DnDArgument : "value" "10"
if(esperar == 10){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A88DA54
	/// @DnDParent : 7E0BDC42
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 015B84A0
	/// @DnDParent : 7E0BDC42
	/// @DnDArgument : "direction" "0"
	direction = 0;}