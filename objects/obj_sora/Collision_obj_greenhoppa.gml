/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2586DD37
/// @DnDArgument : "soundid" "Sound5"
/// @DnDSaveInfo : "soundid" "Sound5"
audio_play_sound(Sound5, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A0307BE
/// @DnDArgument : "expr" "-jump_speed * 2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "move_y"
move_y += -jump_speed * 2;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0FF6BD4D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "2"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF49FF59"
effect_create_below(2, x + 0, y + 20, 1, $FF49FF59 & $ffffff);