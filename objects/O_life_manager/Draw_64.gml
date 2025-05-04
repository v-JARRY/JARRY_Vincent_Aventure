/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5B017D2C
/// @DnDArgument : "obj" "O_vaisseau"
/// @DnDSaveInfo : "obj" "O_vaisseau"
var l5B017D2C_0 = false;l5B017D2C_0 = instance_exists(O_vaisseau);if(l5B017D2C_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 706AAEAF
	/// @DnDParent : 5B017D2C
	/// @DnDArgument : "caption" ""hp:""
	/// @DnDArgument : "var" "O_vaisseau.hp"
	draw_text(0, 0, string("hp:") + string(O_vaisseau.hp));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 6F9FBDA8
	/// @DnDParent : 5B017D2C
	/// @DnDArgument : "sprite" "S_life"
	/// @DnDArgument : "number" "life"
	/// @DnDSaveInfo : "sprite" "S_life"
	var l6F9FBDA8_0 = sprite_get_width(S_life);var l6F9FBDA8_1 = 0;for(var l6F9FBDA8_2 = life; l6F9FBDA8_2 > 0; --l6F9FBDA8_2) {	draw_sprite(S_life, 0, 0 + l6F9FBDA8_1, 0);	l6F9FBDA8_1 += l6F9FBDA8_0;}}