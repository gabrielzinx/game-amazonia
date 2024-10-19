/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 776D5F3F
/// @DnDArgument : "expr" "cutscene+0.02"
/// @DnDArgument : "var" "cutscene"
cutscene = cutscene+0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D1D544A
/// @DnDArgument : "var" "cutscene"
/// @DnDArgument : "value" "10"
if(cutscene == 10){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F69F517
	/// @DnDParent : 6D1D544A
	/// @DnDArgument : "room" "precisamosdevoce"
	/// @DnDSaveInfo : "room" "precisamosdevoce"
	room_goto(precisamosdevoce);}