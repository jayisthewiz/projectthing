/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 418563FD
/// @DnDArgument : "msg" ""BOOST""
show_debug_message(string("BOOST"));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79EF63F4
/// @DnDArgument : "expr" "-jump_speed + 60"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "move_y"
move_y += -jump_speed + 60;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 390B43EE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "2"
/// @DnDArgument : "color" "$FF0CD6EE"
effect_create_below(2, x + 0, y + 0, 0, $FF0CD6EE & $ffffff);