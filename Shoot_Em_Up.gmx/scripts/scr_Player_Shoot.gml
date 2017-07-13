if (keyboard_check_pressed(vk_space))
{
    var Bullet = instance_create(Player.x + 25, Player.y, obj_Bullet);
    Bullet.speed = 25;
}
