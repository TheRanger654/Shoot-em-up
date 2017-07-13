//PLAYER MOVEMENT
if (keyboard_check(ord("W")))
{
    Player.y -= 10;
    index = 1;
}
if (keyboard_check_released(ord("W")))
{
    index = 2;
}
if (keyboard_check(ord("S")))
{
    Player.y += 10;
    index = 0;
}
if (keyboard_check_released(ord("S")))
{
    index = 2;
}
if (keyboard_check(ord("D")))
{
    Player.x += 10;
}
if (keyboard_check(ord("A")))
{
    Player.x -= 10;
}
