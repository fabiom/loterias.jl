function lotomania()
  i = 0; jogo = 0; sorteio = 1;

  while !(sorteio ⊆ jogo)
    jogo = sortear(100,50)
    sorteio = sortear(100,20)
    i += 1;
  end

  println("Sorteio: ", sorteio)
  println("Jogo: ", jogo)
  println("Numero de Jogos: ", i)
  return
end

function lotomania(t)
  i = 0; jogo = 0; sorteio = 1;

  if t == 0
    while 0 < length(∩(sorteio,jogo)) < 20
      jogo = sortear(100,50);
      sorteio = sortear(100,20);
      i += 1;
    end
  elseif t == 20
    while length(∩(sorteio,jogo)) < 20
      jogo = sortear(100,50);
      sorteio = sortear(100,20);
      i += 1;
    end
  else
    while 0 < length(∩(sorteio,jogo)) < t
      jogo = sortear(100,50);
      sorteio = sortear(100,20);
      i += 1;
    end
  end

  println("Sorteio: ", sorteio)
  println("Jogo de acerto: ", jogo, " (", length(∩(jogo,sorteio)), " acertos!)");
  println("Numero de Jogos: ", i)
  return
end