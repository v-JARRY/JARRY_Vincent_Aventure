/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 30DFBBF5
/// @DnDArgument : "obj" "O_vaisseau"
/// @DnDSaveInfo : "obj" "O_vaisseau"
var l30DFBBF5_0 = false;l30DFBBF5_0 = instance_exists(O_vaisseau);if(l30DFBBF5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5778FC75
	/// @DnDInput : 2
	/// @DnDParent : 30DFBBF5
	/// @DnDArgument : "expr" "O_vaisseau.x"
	/// @DnDArgument : "expr_1" "O_vaisseau.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_vaisseau.x;
	y = O_vaisseau.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0867F2B7
	/// @DnDParent : 30DFBBF5
	/// @DnDArgument : "angle" "O_vaisseau.image_xscale.image_yscale"
	image_angle = O_vaisseau.image_xscale.image_yscale;}