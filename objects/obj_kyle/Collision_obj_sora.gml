/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 101D5A07
/// @DnDArgument : "var" "other.y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "self.y + 20"
if(other.y < self.y + 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3C33D3AC
	/// @DnDParent : 101D5A07
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_kyledeath"
	/// @DnDSaveInfo : "spriteind" "spr_kyledeath"
	sprite_index = spr_kyledeath;
	image_index += 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 380F922C
	/// @DnDParent : 101D5A07
	/// @DnDArgument : "soundid" "Sound11"
	/// @DnDSaveInfo : "soundid" "Sound11"
	audio_play_sound(Sound11, 0, 0, 1.0, undefined, 1.0);
}