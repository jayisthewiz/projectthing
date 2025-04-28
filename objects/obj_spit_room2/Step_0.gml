/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7B44B14A
/// @DnDDisabled : 1
/// @DnDArgument : "x" "x + (12.5 * sign(move_x)) "
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "object" "obj_softspitta"
/// @DnDSaveInfo : "object" "obj_softspitta"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1410EECB
/// @DnDDisabled : 1
/// @DnDParent : 7B44B14A
/// @DnDArgument : "expr" "-jump_speed"
/// @DnDArgument : "var" "move_"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0FB43E76
/// @DnDParent : 7B44B14A
show_debug_message(string("debug message"));

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1EF6EDB4
/// @DnDParent : 7B44B14A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "collisions_tilemap"
var l1EF6EDB4_0 = instance_place(x + 0, y + 0, [collisions_tilemap]);
if ((l1EF6EDB4_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64E06DDF
	/// @DnDParent : 1EF6EDB4
	instance_destroy();
}

/// @DnDAction : YoYo Games.Movement.move_and_collide
/// @DnDVersion : 1
/// @DnDHash : 01B9A216
/// @DnDParent : 7B44B14A
/// @DnDArgument : "xvel" "move_x"
/// @DnDArgument : "yvel" "10"
/// @DnDArgument : "maxxmove" "walk_speed"
/// @DnDArgument : "maxymove" "10"
/// @DnDArgument : "object" "collisions_tilemap"
move_and_collide(move_x, 10, collisions_tilemap,4,0,0,walk_speed,10);