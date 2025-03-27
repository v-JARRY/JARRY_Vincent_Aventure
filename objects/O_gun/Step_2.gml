/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5455F867
/// @DnDArgument : "obj" "O_vaisseau"
/// @DnDSaveInfo : "obj" "O_vaisseau"
var l5455F867_0 = false;l5455F867_0 = instance_exists(O_vaisseau);if(l5455F867_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CEDDFE1
	/// @DnDInput : 2
	/// @DnDParent : 5455F867
	/// @DnDArgument : "expr" "O_vaisseau.x"
	/// @DnDArgument : "expr_1" "O_vaisseau.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_vaisseau.x;
	y = O_vaisseau.y;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 07233EC0
	/// @DnDInput : 2
	/// @DnDParent : 5455F867
	/// @DnDArgument : "value" "O_vaisseau.x"
	/// @DnDArgument : "value_1" "O_vaisseau.y"
	/// @DnDArgument : "instvar_1" "1"
	x = O_vaisseau.x;
	y = O_vaisseau.y;}