/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FDAB103
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "hp"
hp = -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76443DB7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B50C393
	/// @DnDParent : 76443DB7
	/// @DnDArgument : "colour" "$FF0000DB"
	image_blend = $FF0000DB & $ffffff;
	image_alpha = ($FF0000DB >> 24) / $ff;}