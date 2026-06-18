if(resposta_certa == true && instance_exists(obj_gol)){
  // Pega a posição X e Y exata do objeto vazio
            var alvo_x = obj_gol.x;
            var alvo_y = obj_gol.y;
            
            // Faz a bola andar até o objeto vazio com velocidade 8
            move_towards_point(alvo_x, alvo_y, 2);
          
            // Faz a bola rodar
            image_angle += 15;	
	
}

