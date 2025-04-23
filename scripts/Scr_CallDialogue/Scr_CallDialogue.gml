/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4DF4EBD7
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CallDialogue"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_CallDialogue(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16AE648E
	/// @DnDInput : 3
	/// @DnDParent : 4DF4EBD7
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_dialogue.show"
	/// @DnDArgument : "var_1" "Odialogue.text_content"
	/// @DnDArgument : "var_2" "O_dialogueName.text_content"
	O_dialogue.show = true;
	Odialogue.text_content = text;
	O_dialogueName.text_content = name;}