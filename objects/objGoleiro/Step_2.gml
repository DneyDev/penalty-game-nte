if (global.estado == estadoJogo.CHUTE || global.estado == estadoJogo.RESULTADO) {
	if (sprite_index != sprGoleiroDefendeu) sprite_index = sprGoleiro;
	if (image_index >= image_number - 1) {
		image_index = image_number - 1;
		show_debug_message("caiu aqui")
		if (!global.acertou && !instance_exists(objBola)) sprite_index = sprGoleiroDefendeu;
	}
}

image_xscale = global.gk_xscale;