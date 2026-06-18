if (pode_chutar)
{
    if (keyboard_check_pressed(vk_space)) //tecla ESPAÇO def como chutar
    {
        gol = choose(true, false);

        if (gol)
        {
            gols_marcados++;
            show_message("GOOOOL!");
        }
        else
        {
            show_message("Perdeu!");
        }

        pode_chutar = false;
    }
}