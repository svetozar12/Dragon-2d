speed = spd;
image_speed = animation_spd;
// move to the left
direction = dir_left

// using spr_dragon_left when moving left
sprite_index = spr_dragon_left

x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);