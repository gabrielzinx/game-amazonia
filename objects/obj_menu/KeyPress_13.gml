/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CD7FB49
/// @DnDArgument : "var" "play"
if(play == 0){	/// @DnDAction : YoYo Games.Files.File_Delete
	/// @DnDVersion : 1
	/// @DnDHash : 0E5B249C
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "file" ""save.dat""
	file_delete("save.dat");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18DBB478
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "baixar"
	baixar = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42055A17
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "objectid" "obj_fadebranco"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "obj_fadebranco"
	instance_create_layer(0, 0, "Instances_1", obj_fadebranco);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F44607E
	/// @DnDParent : 5CD7FB49
	/// @DnDArgument : "soundid" "select"
	/// @DnDArgument : "gain" "1"
	/// @DnDArgument : "pitch" "0.5"
	/// @DnDSaveInfo : "soundid" "select"
	audio_play_sound(select, 0, 0, 1, undefined, 0.5);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54E8DB02
/// @DnDArgument : "var" "play"
/// @DnDArgument : "value" "1"
if(play == 1){	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3358B151
	/// @DnDParent : 54E8DB02
	audio_stop_all();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 63A72EAE
	/// @DnDParent : 54E8DB02
	/// @DnDArgument : "room" "forest_tutorial_2"
	/// @DnDSaveInfo : "room" "forest_tutorial_2"
	room_goto(forest_tutorial_2);}