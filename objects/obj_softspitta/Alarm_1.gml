/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FD5A3C0
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "50"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_spit_room2right"
/// @DnDSaveInfo : "objectid" "obj_spit_room2right"
instance_create_layer(x + 50, y + 50, "Instances", obj_spit_room2right);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0153A504
alarm_set(0, 30);