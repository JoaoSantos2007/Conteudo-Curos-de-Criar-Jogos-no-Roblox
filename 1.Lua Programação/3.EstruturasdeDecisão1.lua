--simples
local eliminarchef = true
if (eliminarchef == true)then
    print("Você passou de fase!!!")
 end
 
 --com else
 if(eliminarchef == true) then
   print("Você passou de fase!!!")
  else
    print("Tente Novamente!!!")
  end
  
  pontos = 8
  if (eliminarchef == true or pontos>=10) then
    print("Você conseguiu passar de fase!!!")
  else
    print("Você não conseguiu passar de fase. Tente novamente!")
  end