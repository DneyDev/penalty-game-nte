if (global.estado == estadoJogo.CHUTE) {
	if (timer < duracao) {
	    // Avança o relógio
	    timer++;

	    // 1. Progresso linear da animação (vai de 0.0 até 1.0)
	    var p = timer / duracao;

	    // 2. Aplica a curva matemática de Ease Out (desaceleração suave)
	    var ease_out = 1 - power(1 - p, 3);

	    // 3. Atualiza a posição da bola baseada no Ease Out
	    x = lerp(x_inicial, destino_x, ease_out);
	    y = lerp(y_inicial, destino_y, ease_out);

	} else {
		global.estado = estadoJogo.RESULTADO;
		image_speed = 0;
	    image_index = image_number - 1;
		x = destino_x;
		y = destino_y;
	    // Garante que a bola cravou exatamente no destino no final
		if (global.acertou) {
			if (!instance_exists(objSplash)) instance_create_layer(x, y, "Instances", objSplash);
			var gol_audio = audio_play_sound(para_o_gol, 5, 1, .5, 0.9);
			audio_sound_gain(gol_audio, 0, 3000);
		}
		objGameController.alarm[0] = game_get_speed(gamespeed_fps);
		instance_destroy();
	    // Trava a animação no último frame para não ficar em loop (opcional)
	    
	}
} else {
	if (image_index >= 0) image_index = 0;
}

if (image_index >= image_number - 1) image_index = image_number - 1;