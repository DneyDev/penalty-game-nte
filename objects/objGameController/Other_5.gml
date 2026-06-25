if (global.acertou) index_pergunta++;
global.pergunta_atual = global.perguntas[index_pergunta].pergunta;
global.alternativas_atual = global.perguntas[index_pergunta].respostas;
global.estado = estadoJogo.PERGUNTA;
global.acertou = false;
global.gk_xscale = 1;