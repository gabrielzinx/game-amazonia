/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 562CCB64
var l562CCB64_0;l562CCB64_0 = keyboard_check_pressed(vk_space);if (l562CCB64_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FD9FBC2
	/// @DnDParent : 562CCB64
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 10, y + -10);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77323E83
	/// @DnDParent : 562CCB64
	/// @DnDArgument : "speed" "5"
	speed = 5;

	/// @DnDAction : YoYo Games.Movement.Set_Friction
	/// @DnDVersion : 1
	/// @DnDHash : 7A298E7C
	/// @DnDParent : 562CCB64
	/// @DnDArgument : "friction" "0.25"
	friction = 0.25;}