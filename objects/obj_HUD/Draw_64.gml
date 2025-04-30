/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D19DD75
/// @DnDArgument : "obj" "obj_sora"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_sora"
var l2D19DD75_0 = false;
l2D19DD75_0 = instance_exists(obj_sora);
if(!l2D19DD75_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1CD678B7
	/// @DnDParent : 2D19DD75
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 42FE74F9
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 74CAB6EB
/// @DnDArgument : "font" "font_realstory"
/// @DnDSaveInfo : "font" "font_realstory"
draw_set_font(font_realstory);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4328EBAA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""COCONUTS: ""
/// @DnDArgument : "var" "obj.sora.coconuts"
draw_text(x + 0, y + 0, string("COCONUTS: ") + string(obj.sora.coconuts));