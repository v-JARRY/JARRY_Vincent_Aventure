/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29DE66B1
/// @DnDArgument : "expr" "-other.dammage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -other.dammage;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 645E5853
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17F2C24F
	/// @DnDParent : 645E5853
	instance_destroy();}