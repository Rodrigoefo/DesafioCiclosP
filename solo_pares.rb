##Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n
##es ingresado por el usuario.

datos=ARGV[0].to_i

i=0
contador=0

while contador<datos
  if i.even?
    puts i
    i+=1
    contador+=1

  else
    i+=1

  end
end
