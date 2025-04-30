/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67C03CFF
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_bullet"
/// @DnDSaveInfo : "objectid" "O_bullet"
instance_create_layer(x + 0, y + 0, "Instances", O_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 681F2540
/// @DnDArgument : "steps" "couldown"
alarm_set(0, couldown);