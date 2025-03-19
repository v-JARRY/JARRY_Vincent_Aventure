/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 013F4CAE
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "hp"
hp = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE1F40B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2D02EF37
	/// @DnDParent : 7AE1F40B
	instance_destroy();}