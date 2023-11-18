/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2962956E
/// @DnDArgument : "font" "Fon_puntaje"
/// @DnDSaveInfo : "font" "Fon_puntaje"
draw_set_font(Fon_puntaje);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7B0C2083
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 078A4DED
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l078A4DED_0=($FF000000 >> 24);
draw_set_alpha(l078A4DED_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E979CA4
/// @DnDArgument : "var" "opciones"
if(opciones == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 25B2ADD0
	/// @DnDParent : 5E979CA4
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l25B2ADD0_0=($FF00FFFF >> 24);
	draw_set_alpha(l25B2ADD0_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6CA708BA
/// @DnDArgument : "x" "680"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Nuevo juego""
draw_text(680, 400, string("Nuevo juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7895126D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l7895126D_0=($FF000000 >> 24);
draw_set_alpha(l7895126D_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4877BFC5
/// @DnDArgument : "var" "opciones"
/// @DnDArgument : "value" "1"
if(opciones == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 28BBBC83
	/// @DnDParent : 4877BFC5
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l28BBBC83_0=($FF00FFFF >> 24);
	draw_set_alpha(l28BBBC83_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3873A0FF
/// @DnDArgument : "x" "680"
/// @DnDArgument : "y" "450"
/// @DnDArgument : "caption" ""Salir del juego""
draw_text(680, 450, string("Salir del juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7FA86ED2
draw_set_halign(fa_left);
draw_set_valign(fa_top);