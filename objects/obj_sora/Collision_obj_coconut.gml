/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3C58C360
/// @DnDArgument : "soundid" "Sound8"
/// @DnDSaveInfo : "soundid" "Sound8"
audio_play_sound(Sound8, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7773A27F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4FDC4DE7
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF15AFEA"
effect_create_below(8, x + 20, y + 0, 1, $FF15AFEA & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18B64328
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coconuts"
coconuts += 10;