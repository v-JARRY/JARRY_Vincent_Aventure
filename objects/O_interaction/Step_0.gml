/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 6A321FBA
/// @DnDArgument : "obj" "o_detection"
/// @DnDSaveInfo : "obj" "o_detection"
var l6A321FBA_0 = collision_point(0, 0, o_detection, true, 1);if((l6A321FBA_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 59A940CB
	/// @DnDParent : 6A321FBA
	/// @DnDArgument : "key" "ord("F")"
	var l59A940CB_0;l59A940CB_0 = keyboard_check_pressed(ord("F"));if (l59A940CB_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 286F8987
		/// @DnDParent : 59A940CB
		event_user(0);}}