/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A06BA29
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "hp"
hp = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2277DAE7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51A1D028
	/// @DnDParent : 2277DAE7
	instance_destroy();}