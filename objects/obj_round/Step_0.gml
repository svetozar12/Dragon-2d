if (instance_number(obj_enemy) == 0)
{
	repeat(enemies)
	{
		instance_create_layer(random(400), random(400), "Instances", obj_enemy);
	}
	enemies += 3;
	game_round += 1;
}