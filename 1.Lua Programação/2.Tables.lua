--Table
local jogadores = {"João","Ana","Pedro","Maria"}
print(jogadores[2])
print(jogadores[3])

--Concatenar Elementos
print(table.concat(jogadores)) 
print(table.concat(jogadores, ", "))--Melhor

--Incluir Elementos
table.insert(jogadores,3,"Paulo")
print(table.concat(jogadores, ", "))

--Remover Elemento
print("O(A) jogador(a) foi removido(a): "..table.remove(jogadores,3))
print(table.concat(jogadores, ", "))
