n1 = [2, 4, 8]

puts "Elevando cada elemento do Array a segunda potência!"

n2 = n1.map do |v| 
   v ** 2
end
 
puts "\n Valores Originais"
puts " #{n1}"
 
puts "\n Valores Potencializados"
puts " #{n2}"