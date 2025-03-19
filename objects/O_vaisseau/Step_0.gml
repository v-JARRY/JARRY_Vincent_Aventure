/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 12D5D137
/// @DnDArgument : "var" "IsKeypressed"
/// @DnDArgument : "value" "false"
var IsKeypressed = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59B842BE
/// @DnDInput : 2
/// @DnDArgument : "var" "dir_x"
/// @DnDArgument : "var_1" "dir_y"
dir_x = 0;
dir_y = 0;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 14CB4CB5
/// @DnDArgument : "key" "ord("Q")"
var l14CB4CB5_0;l14CB4CB5_0 = keyboard_check(ord("Q"));if (l14CB4CB5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00BD615E
	/// @DnDInput : 2
	/// @DnDParent : 14CB4CB5
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_x"
	IsKeypressed = true;
	dir_x += -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0CBE7341
/// @DnDArgument : "key" "ord("D")"
var l0CBE7341_0;l0CBE7341_0 = keyboard_check(ord("D"));if (l0CBE7341_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50DE6DC4
	/// @DnDInput : 2
	/// @DnDParent : 0CBE7341
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "+1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_x"
	IsKeypressed = true;
	dir_x += +1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 28C6D2BE
/// @DnDArgument : "key" "ord("Z")"
var l28C6D2BE_0;l28C6D2BE_0 = keyboard_check(ord("Z"));if (l28C6D2BE_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05004432
	/// @DnDInput : 2
	/// @DnDParent : 28C6D2BE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "-1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_y"
	IsKeypressed = true;
	dir_y += -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 716B98DE
/// @DnDArgument : "key" "ord("S")"
var l716B98DE_0;l716B98DE_0 = keyboard_check(ord("S"));if (l716B98DE_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E4AD30B
	/// @DnDInput : 2
	/// @DnDParent : 716B98DE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "1"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "IsKeypressed"
	/// @DnDArgument : "var_1" "dir_y"
	IsKeypressed = true;
	dir_y += 1;}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 747EB534
/// @DnDArgument : "direction" "point_direction(0,0,dir_x,dir_y)"
direction = point_direction(0,0,dir_x,dir_y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 042116C7
/// @DnDArgument : "var" "IsKeypressed"
/// @DnDArgument : "value" "true"
if(IsKeypressed == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 11EBE9E7
	/// @DnDParent : 042116C7
	/// @DnDArgument : "speed" "3"
	speed = 3;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 317D1E7D
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4569499E
	/// @DnDParent : 317D1E7D
	speed = 0;}