//BOUNDARY CHECK
if (Player.x >= room_width - sprite_width/2)
{
    Player.x = room_width - sprite_width/2 - 1;
}
if (Player.x <= sprite_width/2)
{
    Player.x = sprite_width/2 + 1;
}
if (Player.y <= sprite_height/2)
{
    Player.y = sprite_height/2 + 1;
}
if (Player.y >= room_height - sprite_height/2)
{
    Player.y = room_height - sprite_height/2 - 1;
}
