function verificar_resposta(indice)
{
	respondeu = true;
	
    var p = perguntas[pergunta_atual];

    if (p.respostas[indice].correta)
    {
        resultado = "GOOOOL!";
		gols++;
    }
    else
    {
        resultado = "DEFENDEU!";
    }
}