if (global.estado == estadoJogo.PERGUNTA) {
	draw_set_colour(rgb);
	draw_set_alpha(.2);
	draw_rectangle(x, y, x+49, y+22, 0);
	draw_set_colour(c_white);
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_font(global.font);
	draw_text(x + 49/2, y + 22/2, text);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
