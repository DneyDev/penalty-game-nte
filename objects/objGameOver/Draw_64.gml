draw_set_colour(c_black);
draw_set_alpha(0.3);
draw_rectangle(0, 0, view_width, view_height, 0);
draw_set_colour(c_white);
draw_set_alpha(1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(global.font);
draw_text_transformed(view_center, view_middle - 24*global.scale, "FIM DE JOGO!", global.scale, global.scale, 0);
draw_set_font(font_pergunta);
draw_text_transformed(view_center, view_middle, string(global.placar[0]) + " X " + string(global.placar[1]), global.scale, global.scale, 0);
draw_set_font(font_panel);
draw_text_transformed(view_center, view_middle + 24*global.scale, "Aperte na tela para\njogar novamente", global.scale, global.scale, 0);
