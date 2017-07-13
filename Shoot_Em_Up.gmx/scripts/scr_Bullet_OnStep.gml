if (Bullet.x >= room_width)
{
    instance_destroy();
}
for(var i = 0; i < instance_number(obj_Enemy_1); i++)
{
    var enemy_instance = instance_find(obj_Enemy_1,i);

    if (place_meeting(x, y, enemy_instance))
    {
        with (enemy_instance)
        {
            effect_create_above(ef_ring, enemy_instance.x, enemy_instance.y, 3, c_red);
            effect_create_above(ef_firework, enemy_instance.x, enemy_instance.y, 3, c_orange);
            effect_create_above(ef_explosion, enemy_instance.x, enemy_instance.y, 0.75, c_yellow);
            instance_destroy();
        }
        instance_destroy();
        score += 100;
    }
}
