/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1805BB85
/// @DnDArgument : "expr" "timer+0.01"
/// @DnDArgument : "var" "timer"
timer = timer+0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 680672BB
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(timer >= 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57211FBF
	/// @DnDParent : 680672BB
	/// @DnDArgument : "expr" "fade-0.01"
	/// @DnDArgument : "var" "fade"
	fade = fade-0.01;}