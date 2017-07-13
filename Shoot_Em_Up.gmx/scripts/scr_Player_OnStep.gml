scr_Player_Movement();
scr_Player_Shoot();
scr_Boundary_Check();

if (keyboard_check_pressed(vk_escape))
{
    game_end();
}
for(var i = 0; i < instance_number(obj_Enemy_1); i++)
{
    var enemy_instance = instance_find(obj_Enemy_1,i);

    if (place_meeting(x, y, enemy_instance))
    {
        room_goto(final);
    }
}
