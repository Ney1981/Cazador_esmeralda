/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A1CCA57
/// @DnDArgument : "font" "Fon_game_over"
/// @DnDSaveInfo : "font" "Fon_game_over"
draw_set_font(Fon_game_over);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 16F5DC0B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 694E2699
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l694E2699_0=($FF0000FF >> 24);
draw_set_alpha(l694E2699_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 37570A95
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Game Over ""
draw_text(700, 200, string("Game Over ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66B8DDDA
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l66B8DDDA_0=($FF00FFFF >> 24);
draw_set_alpha(l66B8DDDA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 59EF82DA
/// @DnDArgument : "font" "Fon_Teclas"
/// @DnDSaveInfo : "font" "Fon_Teclas"
draw_set_font(Fon_Teclas);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6434C37E
/// @DnDArgument : "x" "700"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "caption" ""Presione\"R\" para reiniciar ""
draw_text(700, 300, string("Presione\"R\" para reiniciar ") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F14F6E5
/// @DnDArgument : "x" "690"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "caption" ""Precione\"Escape\"para salir del juego""
draw_text(690, 350, string("Precione\"Escape\"para salir del juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1EB97134
/// @DnDArgument : "font" "Fon_puntaje"
/// @DnDSaveInfo : "font" "Fon_puntaje"
draw_set_font(Fon_puntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 40F27EAA
/// @DnDArgument : "x" "680"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Puntaje:  ""
/// @DnDArgument : "var" "Obj_puntaje.puntaje"
draw_text(680, 400, string("Puntaje:  ") + string(Obj_puntaje.puntaje));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 03DF3AE2
draw_set_halign(fa_left);
draw_set_valign(fa_top);