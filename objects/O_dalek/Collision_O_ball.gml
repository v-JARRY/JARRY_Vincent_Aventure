/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C8E6658
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "hp"
hp = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F07E012
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11AA81D2
	/// @DnDParent : 6F07E012
	instance_destroy();}