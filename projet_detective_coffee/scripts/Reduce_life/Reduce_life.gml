/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7AD4E64A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Reduce_life"
/// @DnDArgument : "arg" "amount"
function Reduce_life(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 231C350D
	/// @DnDInput : 2
	/// @DnDParent : 7AD4E64A
	/// @DnDArgument : "expr" "amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "O_life_manager.player_life"
	/// @DnDArgument : "var_1" "O_life_manager.player_life"
	O_life_manager.player_life += amount;
	O_life_manager.player_life = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 383A1BEF
	/// @DnDParent : 7AD4E64A
	alarm_set(0, 30);}