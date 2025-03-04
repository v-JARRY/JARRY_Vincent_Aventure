/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 6F9FBDA8
/// @DnDArgument : "sprite" "S_life"
/// @DnDArgument : "number" "life"
/// @DnDSaveInfo : "sprite" "S_life"
var l6F9FBDA8_0 = sprite_get_width(S_life);var l6F9FBDA8_1 = 0;for(var l6F9FBDA8_2 = life; l6F9FBDA8_2 > 0; --l6F9FBDA8_2) {	draw_sprite(S_life, 0, 0 + l6F9FBDA8_1, 0);	l6F9FBDA8_1 += l6F9FBDA8_0;}