if (global.estado == estadoJogo.PERGUNTA) {
	global.estado = estadoJogo.CHUTE;
	objBola.destino_x = x + 49/2;
	objBola.destino_y = y + 22/2;
	global.acertou = certo;
	audio_play_sound(sndChute, 10, 0);
	var lado = x < room_width / 2 ? -1 : 1;
	if (global.acertou) {
		global.gk_xscale = lado*-1;
	} else {
		global.gk_xscale = lado;
	}
}