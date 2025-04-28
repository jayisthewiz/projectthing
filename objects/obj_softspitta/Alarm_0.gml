/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 118CD558
while(true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F842EEE
	/// @DnDParent : 118CD558
	/// @DnDArgument : "steps" "20"
	alarm_set(0, 20);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33A4C7FB
	/// @DnDParent : 118CD558
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_spit_room2"
	/// @DnDSaveInfo : "objectid" "obj_spit_room2"
	instance_create_layer(x + 0, y + 0, "Instances", obj_spit_room2);
}