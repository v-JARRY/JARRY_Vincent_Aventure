/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 33D56624
var l33D56624_0;l33D56624_0 = mouse_check_button_pressed(mb_left);if (l33D56624_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03E2BBFE
	/// @DnDParent : 33D56624
	/// @DnDArgument : "objectid" "O_bomba"
	/// @DnDSaveInfo : "objectid" "O_bomba"
	instance_create_layer(0, 0, "Instances", O_bomba);}