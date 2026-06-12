function verificar_resposta(indice)
{
    var p = perguntas[pergunta_atual];

    if (p.respostas[indice].correta)
    {
        show_debug_message("GOOOOL!");
    }
    else
    {
        show_debug_message("DEFENDEU!");
    }
}