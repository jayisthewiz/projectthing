/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22F6B5F7
/// @DnDArgument : "code" "// if(fading == 0)$(13_10)// {$(13_10)	show_debug_message(string("debug message"));$(13_10)$(13_10)	// WALL$(13_10)	var l114A04B9_0 = instance_place((sign(move_x)) * 4, y + 0, [collisions_tilemap]);$(13_10)	if ((l114A04B9_0 > 0))$(13_10)	{$(13_10)		move_y = -jump_speed;$(13_10)	$(13_10)		show_debug_message(string("debug message"));$(13_10)	$(13_10)		// BOUNCING ON WALL$(13_10)		var l37A7754B_0 = instance_place(x + (sign(move_x)) * 4, 0, [collisions_tilemap]);$(13_10)		if ((l37A7754B_0 > 0))$(13_10)		{$(13_10)			// makes sp'der reverse$(13_10)			move_y += -jump_speed;$(13_10)		}$(13_10)	$(13_10)		// GAP CODE$(13_10)		var l13C031B2_0 = instance_place((sign(-move_x)) * 4, 0, [collisions_tilemap]);$(13_10)		if ((l13C031B2_0 > 0))$(13_10)		{$(13_10)			move_x += move_x * -1;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	$(13_10)	// else$(13_10)	// {$(13_10)		// if(move_y < 10)$(13_10)		// {$(13_10)			// move_y += 1;$(13_10)		// }$(13_10)	// }$(13_10)$(13_10)	move_and_collide(move_x, move_y, collisions_tilemap,4,0,0,walk_speed,jump_speed);$(13_10)// }"
// if(fading == 0)
// {
	show_debug_message(string("debug message"));

	// WALL
	var l114A04B9_0 = instance_place((sign(move_x)) * 4, y + 0, [collisions_tilemap]);
	if ((l114A04B9_0 > 0))
	{
		move_y = -jump_speed;
	
		show_debug_message(string("debug message"));
	
		// BOUNCING ON WALL
		var l37A7754B_0 = instance_place(x + (sign(move_x)) * 4, 0, [collisions_tilemap]);
		if ((l37A7754B_0 > 0))
		{
			// makes sp'der reverse
			move_y += -jump_speed;
		}
	
		// GAP CODE
		var l13C031B2_0 = instance_place((sign(-move_x)) * 4, 0, [collisions_tilemap]);
		if ((l13C031B2_0 > 0))
		{
			move_x += move_x * -1;
		}
	}
	
	
	// else
	// {
		// if(move_y < 10)
		// {
			// move_y += 1;
		// }
	// }

	move_and_collide(move_x, move_y, collisions_tilemap,4,0,0,walk_speed,jump_speed);
// }