/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 585E6A0A
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2D323F6A
	/// @DnDParent : 585E6A0A
	/// @DnDArgument : "color" "$FFFFA899"
	draw_set_colour($FFFFA899 & $ffffff);
	var l2D323F6A_0=($FFFFA899 >> 24);
	draw_set_alpha(l2D323F6A_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 4CFCDD15
	/// @DnDParent : 585E6A0A
	/// @DnDArgument : "x2" "1920/32*8"
	/// @DnDArgument : "y2" "1056/32*8"
	draw_rectangle(0, 0, 1920/32*8, 1056/32*8, 1);}