/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 415C5D3B
/// @DnDArgument : "var" "attacks"
attacks = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 618A109B
/// @DnDArgument : "var" "attacks"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "20"
attacks = floor(random_range(0, 20 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DEFDB0E
/// @DnDArgument : "var" "attacks"
/// @DnDArgument : "value" "5"
if(attacks == 5){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74C14416
	/// @DnDParent : 2DEFDB0E
	/// @DnDArgument : "xpos" "670"
	/// @DnDArgument : "ypos" "440"
	/// @DnDArgument : "objectid" "obj_musga"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_musga"
	instance_create_layer(670, 440, "Instances_1", obj_musga);}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 43458639
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 65C50CB4
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D6E143
/// @DnDArgument : "var" "playar"
if(playar == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F9D2FE9
	/// @DnDParent : 37D6E143
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "playar"
	playar = 1;}