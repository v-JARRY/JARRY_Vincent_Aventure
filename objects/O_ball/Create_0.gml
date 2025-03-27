/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0B7D9F8F
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 51297633
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
direction = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 603C8421
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33CE21FB
/// @DnDArgument : "steps" "8"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 8);