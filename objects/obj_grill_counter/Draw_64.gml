if(room != rm_start || room != rm_nbhood || room != rm_win)
{
	draw_text_transformed(10, 5, "Grills Remaining: " + string(global.grills_remaining), 2, 2, 0);
	draw_set_font(fnt_algerian);
	draw_set_color(c_black);
}