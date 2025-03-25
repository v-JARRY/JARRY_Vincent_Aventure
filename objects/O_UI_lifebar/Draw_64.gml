/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 55157D8E
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 24293001
/// @DnDArgument : "x1" "4"
/// @DnDArgument : "y1" "4"
/// @DnDArgument : "x2" "image_xscale*32-4"
/// @DnDArgument : "y2" "image_yscale*32-40"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "45"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$00FFFFFF"
/// @DnDArgument : "mincol" "$FF6565FF"
/// @DnDArgument : "maxcol" "$FF13B253"
draw_healthbar(4, 4, image_xscale*32-4, image_yscale*32-40, 45, $FF000000 & $FFFFFF, $FF6565FF & $FFFFFF, $FF13B253 & $FFFFFF, 1, (($FF000000>>24) != 0), (($00FFFFFF>>24) != 0));