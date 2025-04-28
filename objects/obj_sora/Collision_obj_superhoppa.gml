/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 568CED70
/// @DnDArgument : "expr" "-jump_speed * 4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "move_y"
move_y += -jump_speed * 4;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 569BE8D1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "2"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF16E7FF"
effect_create_below(2, x + 0, y + 20, 1, $FF16E7FF & $ffffff);