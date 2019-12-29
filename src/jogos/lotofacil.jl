function lotofacil()
  i = 0; jogo = 0; sorteio = 1;

  while jogo != sorteio
    jogo = sortear(25,15);
    sorteio = sortear(25,15);
    i += 1;
  end
  
  println("Jogo: ", jogo);
  println("Numero de Jogos: ", i);
  return
end

function lotofacil(t)
  i = 0
  jogo = 0; sorteio = 1
  
  while length(intersect(jogo,sorteio)) < t
    jogo = sortear(25,15);
    sorteio = sortear(25,15);
    i += 1;
  end
  
  println("Sorteio: ", sorteio);
  println("Jogo: ", jogo, " (", length(∩(jogo,sorteio)), " acertos!)");
  println("Numero de Jogos: ", i);
  return
end