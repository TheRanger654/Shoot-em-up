if (room == game)
{
    draw_text_transformed_colour(10, 10, score, 5, 5, 0, c_black, c_gray, c_dkgray, c_ltgray, 1);
}
if (room == final)
{
    draw_set_halign(fa_center); draw_set_valign(fa_middle);
    draw_text_transformed_colour(room_width/2, room_height/2, "Your score was : " + string(score), 5, 5, 0, c_black, c_gray, c_dkgray, c_ltgray, 1);
    draw_text_transformed_colour(room_width/2, room_height/2 + 100, "Press R to restart", 5, 5, 0, c_black, c_gray, c_dkgray, c_ltgray, 1);
}
