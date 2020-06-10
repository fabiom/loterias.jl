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

  if !(t∈[11,12,13,14,15])
    return "Por favor, escolha como parâmetro 11, 12, 13, 14 ou 15."    
  end
  
  while length(∩(sorteio,jogo)) < t
    jogo = sortear(25,15);
    sorteio = sortear(25,15);
    i += 1;
  end

  intersec = length(∩(sorteio,jogo))

  println("Sorteio:\n", sorteio)
  println("Jogo de acerto:\n", jogo, " (", intersec, " acertos!)\n")
  println("Numero de Jogos: ", i)
  return  
end