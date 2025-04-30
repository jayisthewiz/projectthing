/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 34ECF9B1
/// @DnDArgument : "soundid" "Sound3"
/// @DnDSaveInfo : "soundid" "Sound3"
audio_play_sound(Sound3, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5BD4DCD9
/// @DnDArgument : "room" "Room3"
/// @DnDSaveInfo : "room" "Room3"
room_goto(Room3);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1943D3C2
/// @DnDArgument : "soundid" "sound_gamemusic"
/// @DnDSaveInfo : "soundid" "sound_gamemusic"
audio_stop_sound(sound_gamemusic);