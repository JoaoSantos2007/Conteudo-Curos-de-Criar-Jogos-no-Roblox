--Hello

local energia = 5
local nome = 'João'
local passoufase = false

--Somando Valores
local maisenergia = 2
soma = energia+maisenergia

--Concatenando Texto
print("Nome do Jogador: "..nome)
print("Energia do Jogador: "..energia.. "; Energia a adicionar: "..maisenergia.."; Energia Atual: "..energia+maisenergia)

--VErificar Tipos de Variáveis
print("O tipo da variável energia é: "..type(energia))
print("O tipo da variável nome é: "..type(nome))
print("O tipo da variável passoufase é: "..type(passoufase))

--Operadores Relacionais
print(energia == maisenergia)
print(energia ~= maiseneregia)
print(energia >= maisenergia)
print(energia <= maisenergia)
print(soma)
print(soma == energia+maisenergia)