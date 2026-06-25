draw_set_colour(c_white);
draw_set_font(font_pergunta);
draw_set_halign(fa_center);
draw_text_transformed(view_center, 4*global.scale, string_upper(global.pergunta_atual), global.scale, global.scale, 0);
draw_set_halign(fa_left);
draw_set_font(calculos);