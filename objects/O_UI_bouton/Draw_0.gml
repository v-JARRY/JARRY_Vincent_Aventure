/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1F573C65
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 015D29BA
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l015D29BA_0=($FF000000 >> 24);
draw_set_alpha(l015D29BA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 00826973
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6CC02B8E
/// @DnDArgument : "x" "image_xscale*1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "ButtonText"
draw_text(x + image_xscale*1, y + image_yscale*1, string(ButtonText) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1E30AC67
draw_set_colour($FFFFFFFF & $ffffff);
var l1E30AC67_0=($FFFFFFFF >> 24);
draw_set_alpha(l1E30AC67_0 / $ff);