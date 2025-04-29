/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0EC6721F
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 137144BC
/// @DnDArgument : "font" "font_gameoverstory"
/// @DnDSaveInfo : "font" "font_gameoverstory"
draw_set_font(font_gameoverstory);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 320FE40B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51C5BD16
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""With the power of the Seeds of Nurture, Sora was able to once again restore the Sky Garden!""
/// @DnDArgument : "var" "text_data"
draw_text(x + 50, y + 60, string("With the power of the Seeds of Nurture, Sora was able to once again restore the Sky Garden!") + string(text_data));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5902CDA6
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_center);