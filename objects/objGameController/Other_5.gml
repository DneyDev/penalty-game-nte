array_delete(global.perguntas, index_pergunta, 1);
quantidade_perguntas = array_length(global.perguntas);

if (quantidade_perguntas <= 0) {
	global.fim_de_jogo = true;
} else {
	index_pergunta = irandom(quantidade_perguntas - 1);

	global.pergunta_atual = global.perguntas[index_pergunta].pergunta;
	global.alternativas_atual = global.perguntas[index_pergunta].respostas;
	global.estado = estadoJogo.PERGUNTA;
	global.acertou = false;
	global.gk_xscale = 1;
	global.vez = !global.vez;
}