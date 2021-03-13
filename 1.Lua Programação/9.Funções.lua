local function escrevemsg()
  print("Bem vindo(a) ao jogo! ")
end

escrevemsg()

local function msg(nome)
  print(nome..", Bem vindo(a) ao jogo!")
end

jogador = "João"
msg(jogador)

local function bonus(pontos)
  local pts = pontos * 1.2
  return pts
end

local retorno = bonus(10)
print("Total de pontos: "..retorno)

local function bonus2(pontos, vida)
  local pts = pontos *1.2
  local vid = vida * 1.3
  return pts, vid
end

pontos2, vida2 = bonus2(3,4)
print("Total de pontos2: "..pontos2.." | Total de Vida: "..vida2)