/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7D9772ED
/// @DnDArgument : "obj" "O_vaisseau"
/// @DnDSaveInfo : "obj" "O_vaisseau"
var l7D9772ED_0 = false;l7D9772ED_0 = instance_exists(O_vaisseau);if(l7D9772ED_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 525E323C
	/// @DnDParent : 7D9772ED
	/// @DnDArgument : "sprite" "S_life"
	/// @DnDSaveInfo : "sprite" "S_life"
	var l525E323C_0 = sprite_get_width(S_life);var l525E323C_1 = 0;if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;for(var l525E323C_2 = __dnd_lives; l525E323C_2 > 0; --l525E323C_2) {	draw_sprite(S_life, 0, 0 + l525E323C_1, 0);	l525E323C_1 += l525E323C_0;}}