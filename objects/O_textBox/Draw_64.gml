/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 273D0769
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 24C9E43E
	/// @DnDParent : 273D0769
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 291BBAB1
	/// @DnDParent : 273D0769
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7F6F0A6E
	/// @DnDParent : 273D0769
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 177D17F2
	/// @DnDParent : 273D0769
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l177D17F2_0=($FF000000 >> 24);
	draw_set_alpha(l177D17F2_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 77034FE5
	/// @DnDInput : 5
	/// @DnDParent : 273D0769
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+decalageX, y+decalageY, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 23A0FDE4
	/// @DnDParent : 273D0769
	draw_set_colour($FFFFFFFF & $ffffff);
	var l23A0FDE4_0=($FFFFFFFF >> 24);
	draw_set_alpha(l23A0FDE4_0 / $ff);}