/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 084431D9
/// @DnDArgument : "obj" "O_vaisseau"
/// @DnDSaveInfo : "obj" "O_vaisseau"
var l084431D9_0 = false;l084431D9_0 = instance_exists(O_vaisseau);if(l084431D9_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E6CFCCF
	/// @DnDInput : 2
	/// @DnDParent : 084431D9
	/// @DnDArgument : "expr" "O_vaisseau.x"
	/// @DnDArgument : "expr_1" "O_vaisseau.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_vaisseau.x;
	y = O_vaisseau.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 671872B2
	/// @DnDParent : 084431D9
	/// @DnDArgument : "angle" "O_vaisseau.image_angle"
	image_angle = O_vaisseau.image_angle;}