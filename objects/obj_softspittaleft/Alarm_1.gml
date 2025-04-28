/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C774CEE
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "30"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_spit_room2left"
/// @DnDSaveInfo : "objectid" "obj_spit_room2left"
instance_create_layer(x + -50, y + 30, "Instances", obj_spit_room2left);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BE58EC6
alarm_set(0, 30);