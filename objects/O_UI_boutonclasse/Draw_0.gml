/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7F76BB2D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 02B515FC
/// @DnDArgument : "color" "button_text_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(button_text_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 04C0E6B7
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 612C6775
/// @DnDArgument : "x" "image_xscale*16"
/// @DnDArgument : "y" "image_yscale*16"
/// @DnDArgument : "caption" "bouton_texte"
draw_text(image_xscale*16, image_yscale*16, string(bouton_texte) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7E0607DD
draw_set_colour($FFFFFFFF & $ffffff);
var l7E0607DD_0=($FFFFFFFF >> 24);
draw_set_alpha(l7E0607DD_0 / $ff);