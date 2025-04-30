if collision_point(x + 8, y, obj_Wall, true, false) || !collision_point(x + 8, y + 8, obj_Wall, true, false) {dir = 1}
if collision_point(x - 8, y, obj_Wall, true, false) || !collision_point(x - 8, y + 8, obj_Wall, true, false) {dir = 0}

if dir = 1 then x -= 0.5
if dir = 0 then x += 0.5