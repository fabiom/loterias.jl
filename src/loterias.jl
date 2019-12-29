using StatsBase

function sortear(n,k) 
  return sample(1:n, k, replace=false, ordered=true);
end

include("jogos/megasena.jl");
include("jogos/lotofacil.jl")
include("jogos/lotomania.jl")
