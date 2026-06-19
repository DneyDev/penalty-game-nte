view_width = view_get_wport(0);
view_height = view_get_hport(0);

view_center = view_width / 2;
view_middle = view_height / 2;

scale = round(view_height / camera_get_view_height(view_camera[0]));

font = font_add_sprite_ext(sprBitmap, " !\"#$%&'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_{|}~ÇÉÂÃÁÊÈÔÒÛÙ", true, 0);