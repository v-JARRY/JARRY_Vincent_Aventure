/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 4ACFD337
/// @DnDInput : 3
/// @DnDArgument : "function" "event_perform_object"
/// @DnDArgument : "arg" "O_UI_boutonclasse"
/// @DnDArgument : "arg_1" "ev_other"
/// @DnDArgument : "arg_2" "ev_user0"
event_perform_object(O_UI_boutonclasse, ev_other, ev_user0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6EFDCCAF
/// @DnDArgument : "expr" "false"
if(false){	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 5475D5F4
	/// @DnDParent : 6EFDCCAF
	/// @DnDArgument : "cond" "i < all_bouttons.length"
	for(i = 0; i < all_bouttons.length; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 01F06B31
		/// @DnDParent : 5475D5F4
		/// @DnDArgument : "expr" "all_bouttons(i) == currentButton"
		/// @DnDArgument : "not" "1"
		if(!(all_bouttons(i) == currentButton)){}}}