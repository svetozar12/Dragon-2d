enemy = place_meeting(x, y, obj_enemy);

if (enemy != noone)
{
    with (enemy) {
        instance_destroy();
    }
    
    instance_destroy();
}