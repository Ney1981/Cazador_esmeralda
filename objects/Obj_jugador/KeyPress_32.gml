/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07ACB9A3
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "650"
if(y == 650)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A8867FD
	/// @DnDParent : 07ACB9A3
	/// @DnDArgument : "speed" "-20"
	/// @DnDArgument : "type" "2"
	vspeed = -20;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 50A216BD
	/// @DnDParent : 07ACB9A3
	/// @DnDArgument : "force" "0.8"
	gravity = 0.8;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B166B64
	/// @DnDParent : 07ACB9A3
	/// @DnDArgument : "spriteind" "Spr_Jugador_saltando"
	/// @DnDSaveInfo : "spriteind" "Spr_Jugador_saltando"
	sprite_index = Spr_Jugador_saltando;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 605E995B
	/// @DnDParent : 07ACB9A3
	/// @DnDArgument : "soundid" "Sound_salto"
	/// @DnDSaveInfo : "soundid" "Sound_salto"
	audio_play_sound(Sound_salto, 0, 0, 1.0, undefined, 1.0);
}