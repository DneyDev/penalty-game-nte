if (global.estado == estadoJogo.CHUTE || global.estado == estadoJogo.RESULTADO) {
	if (sprite_index != sprites.finish) sprite_index = sprites.deffender;
	if (image_index >= image_number - 1) {
		image_index = image_number - 1;
		if (!global.acertou && !instance_exists(objBola)) sprite_index = sprites.finish;
	}
}

image_xscale = global.gk_xscale;