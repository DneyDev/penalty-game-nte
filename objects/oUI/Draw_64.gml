draw_set_colour(c_white);
draw_set_font(font_pergunta);
draw_set_halign(fa_center);
draw_text_transformed(view_center, 4*global.scale, global.pergunta_atual, global.scale, global.scale, 0);
draw_set_halign(fa_left);

draw_text_transformed(4*global.scale, view_height - 10*global.scale - 4*global.scale, string(global.placar[0]) + " X " + string(global.placar[1]), global.scale, global.scale, 0);