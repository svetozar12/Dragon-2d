var spawnX,spawnY;
var min_distance = 200;
if (instance_number(obj_enemy) == 0)
{
	repeat(enemies)
	{
		repeat(10)
		{
			spawnX = random(room_width);
			spawnY = random(room_height);
			var distanceToPlayer = point_distance(spawnX, spawnY, obj_dragon.x, obj_dragon.y);
			if(distanceToPlayer > min_distance)
			{
				instance_create_layer(spawnX, spawnY, "Instances", obj_enemy);
				break;
			}
		}
	}
	
	enemies += 3;
	game_round += 1;
}