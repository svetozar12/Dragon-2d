speed = spd;
image_speed = animation_spd;
// move to the right
direction = dir_down

// using spr_dragon_right when moving left
sprite_index = spr_dragon_down

x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);