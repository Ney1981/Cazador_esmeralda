/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E12C5A5
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 751365E8
randomize();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 26E26532
/// @DnDArgument : "soundid" "Sound3_fondo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound3_fondo"
audio_play_sound(Sound3_fondo, 0, 1, 1.0, undefined, 1.0);