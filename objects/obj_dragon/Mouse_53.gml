with (instance_create_layer(x,y,layer,obj_dragon_attack))
{
direction = point_direction(x,y,mouse_x,mouse_y);
speed = 6
  // Set animation based on direction
        if (direction >= 45 && direction < 135) // Up
        {
           obj_dragon_attack.sprite_index = spr_dragon_attack_up; // Replace with the actual sprite index for the "up" animation
        }
        else if (direction >= 135 && direction < 225) // Left
        {
            obj_dragon_attack.sprite_index = spr_dragon_attack_left; // Replace with the actual sprite index for the "left" animation
        }
        else if (direction >= 225 && direction < 315) // Down
        {
            obj_dragon_attack.sprite_index = spr_dragon_attack_down; // Replace with the actual sprite index for the "down" animation
        }
        else // Right
        {
            obj_dragon_attack.sprite_index = spr_dragon_attack_right; // Replace with the actual sprite index for the "right" animation
        }
    }


