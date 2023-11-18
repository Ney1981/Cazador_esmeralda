/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 589FF868
/// @DnDArgument : "obj" "Obj_jugador"
/// @DnDSaveInfo : "obj" "Obj_jugador"
var l589FF868_0 = false;
l589FF868_0 = instance_exists(Obj_jugador);
if(l589FF868_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 55527471
	/// @DnDParent : 589FF868
	/// @DnDArgument : "font" "Fon_puntaje"
	/// @DnDSaveInfo : "font" "Fon_puntaje"
	draw_set_font(Fon_puntaje);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 286666C2
	/// @DnDParent : 589FF868
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l286666C2_0=($FF000000 >> 24);
	draw_set_alpha(l286666C2_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6ED7CF22
	/// @DnDParent : 589FF868
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "caption" ""Puntaje:  ""
	/// @DnDArgument : "var" "puntaje"
	draw_text(20, 30, string("Puntaje:  ") + string(puntaje));
}