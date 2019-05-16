def gen numero
  letra="a"
  acumulador=""
numero.times do |i|


    acumulador+=letra
    letra=letra.next


  end


  puts acumulador.to_s

end

gen 5
