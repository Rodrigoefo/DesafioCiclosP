=begin
Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n es
ingresado por el usuario por linea de comandos.

=end


datos=ARGV[0].to_i

i=1
contador=0
suma=0

while contador<datos
  if i.even?
    suma+=i
    contador+=1
    i+=1

  

  else
    i+=1

  end
end

puts suma
