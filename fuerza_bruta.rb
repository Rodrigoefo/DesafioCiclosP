
=begin
Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un
password por fuerza bruta.
=end


clave=ARGV[0]
contador=0
letras="a"

until clave==letras
  if clave!=letras
    letras=letras.next
    contador+=1
  end


end

puts "#{contador} intentos"
