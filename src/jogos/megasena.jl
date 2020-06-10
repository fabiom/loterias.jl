function megasena()
  i = 0
  jogo = 0; sorteio = 1

  while jogo != sorteio
    jogo = sortear(60,6);
    sorteio = sortear(60,6);
    i += 1;
  end

  println("Jogo: ", jogo)
  println("Numero de Jogos: ", i)
  return  
end

function megasena(t)
  i = 0
  jogo = 0; sorteio = 1

  if !(t∈[4,5,6])
    return "Por favor, escolha como parâmetro 4, 5 ou 6."    
  end

  while length(∩(sorteio,jogo)) < t
    jogo = sortear(60,6);
    sorteio = sortear(60,6);
    i += 1;
  end
  
  intersec = length(∩(sorteio,jogo))
  if intersec == 6
    resul = " (Sena!)"
  elseif intersec == 5
    resul = " (Quina!)"
  elseif intersec == 4
    resul = " (Quadra!)"
  end

  println("Sorteio: ", sorteio)
  println("Jogo de acerto: ", jogo, resul)
  println("Numero de Jogos: ", i)
  return  
end