if (!respondeu)
{
    if (keyboard_check_pressed(ord("1")))
    {
        verificar_resposta(0);
    }

    if (keyboard_check_pressed(ord("2")))
    {
        verificar_resposta(1);
    }

    if (keyboard_check_pressed(ord("3")))
    {
        verificar_resposta(2);
    }

    if (keyboard_check_pressed(ord("4")))
    {
        verificar_resposta(3);
    }
}
if (respondeu && keyboard_check_pressed(vk_enter))
{
    show_debug_message("ENTER FUNCIONOU - pergunta antes: " + string(pergunta_atual));

    gerarPergunta(); //chama a função que já garante índice diferente

    show_debug_message("pergunta depois: " + string(pergunta_atual));

    resultado = "";
    respondeu = false;
}
