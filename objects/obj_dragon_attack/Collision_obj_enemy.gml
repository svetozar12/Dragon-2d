with obj_enemy
    if place_meeting(x, y, obj_dragon_attack)
        with other {
            instance_destroy()
			obj_enemy.hp -= 1
        }
