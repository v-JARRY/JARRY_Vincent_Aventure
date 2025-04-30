/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 01CF05F3
/// @DnDArgument : "key" "ord("A")"
var l01CF05F3_0;l01CF05F3_0 = keyboard_check_pressed(ord("A"));if (l01CF05F3_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03E2BBFE
	/// @DnDParent : 01CF05F3
	/// @DnDArgument : "objectid" "O_bomba"
	/// @DnDSaveInfo : "objectid" "O_bomba"
	instance_create_layer(0, 0, "Instances", O_bomba);}