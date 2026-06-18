function gerarPergunta()
{
    var total = array_length(perguntas);
    
    if (total <= 1)
    {
        show_debug_message("Só tem uma pergunta, não dá para trocar.");
        return;
    }
    
    var nova = (pergunta_atual + 1 + irandom(total - 2)) mod total;
    pergunta_atual = nova;
    
    show_debug_message("Nova pergunta: " + string(pergunta_atual));
}