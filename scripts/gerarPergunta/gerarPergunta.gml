function gerarPergunta(){
	pergunta_atual = irandom(array_length(pergunta)-1);
	
	show_message(pergunta[pergunta_atual]);
	
	resposta_correta = respostas[pergunta_atual];
}