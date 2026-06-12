function verificar_resposta(indice)
{
    var p = perguntas[pergunta_atual];

    if (p.respostas[indice].correta)
    {
        resultado = "GOOOOL!";
    }
    else
    {
        resultado = "DEFENDEU!";
    }
}