/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1FA6FE56
/// @DnDArgument : "soundid" "Sound3"
/// @DnDSaveInfo : "soundid" "Sound3"
audio_play_sound(Sound3, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6BE14BBF
/// @DnDArgument : "room" "Room3"
/// @DnDSaveInfo : "room" "Room3"
room_goto(Room3);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 095C9A20
/// @DnDArgument : "soundid" "sound_gamemusic"
/// @DnDSaveInfo : "soundid" "sound_gamemusic"
audio_stop_sound(sound_gamemusic);