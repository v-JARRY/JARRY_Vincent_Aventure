/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 1170676C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "o_detection"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "o_detection"
var l1170676C_0 = collision_point(x + 0, y + 0, o_detection, true, 0);if((l1170676C_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 002047E8
	/// @DnDParent : 1170676C
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 21CF7A4B
else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 10992594
	/// @DnDParent : 21CF7A4B
	/// @DnDArgument : "event" "1"
	event_user(1);}