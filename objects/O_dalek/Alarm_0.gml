/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B85E100
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "O_laser"
/// @DnDSaveInfo : "objectid" "O_laser"
instance_create_layer(x + 0, y + 0, "Instances", O_laser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44960BDD
/// @DnDArgument : "steps" "couldown"
alarm_set(0, couldown);