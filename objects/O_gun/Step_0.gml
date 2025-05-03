/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2E59F608
/// @DnDArgument : "key" "ord("E")"
var l2E59F608_0;l2E59F608_0 = keyboard_check_pressed(ord("E"));if (l2E59F608_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 366E9791
	/// @DnDParent : 2E59F608
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_ball"
	/// @DnDSaveInfo : "objectid" "O_ball"
	instance_create_layer(x + 0, y + 0, "Instances", O_ball);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66D44EEF
	/// @DnDParent : 2E59F608
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_gun"
	/// @DnDSaveInfo : "objectid" "O_gun"
	instance_create_layer(x + 0, y + 0, "Instances", O_gun);}