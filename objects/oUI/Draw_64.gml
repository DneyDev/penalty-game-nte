draw_set_colour(c_white);
draw_set_font(font);
draw_set_halign(fa_center);
draw_text_transformed(view_center, 4*scale, string_upper(global.pergunta_atual), scale, scale, 0);
draw_set_halign(fa_left);
draw_set_font(calculos);
