/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7450FDE6
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l7450FDE6_0=($FF000000 >> 24);
draw_set_alpha(l7450FDE6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5897953F
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 104E89AD
/// @DnDArgument : "x" "image_xscale*1"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "image_yscale*1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "titre_game"
draw_text(x + image_xscale*1, y + image_yscale*1, string(titre_game) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A99D0C0
draw_set_colour($FFFFFFFF & $ffffff);
var l2A99D0C0_0=($FFFFFFFF >> 24);
draw_set_alpha(l2A99D0C0_0 / $ff);