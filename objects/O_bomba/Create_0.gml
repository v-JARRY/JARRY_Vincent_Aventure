/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 62ADD277
/// @DnDArgument : "angle" "point_direction(x,y,mouse_x,mouse_y)"
image_angle = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 3C1FF681
/// @DnDArgument : "direction" "point_direction(x,y,mouse_x,mouse_y)"
direction = point_direction(x,y,mouse_x,mouse_y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 55D7EDF1
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5782D545
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);