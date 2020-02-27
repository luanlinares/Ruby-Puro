puts 'Digite uma chave e o valor:'
k1 = gets.chomp
v1 = gets.chomp

puts 'Digite uma chave e o valor:'
k2 = gets.chomp
v2 = gets.chomp

puts 'Digite uma chave e o valor:'
k3 = gets.chomp
v3 = gets.chomp

hash = {k1 => v1, k2 => v2, k3 => v3}

hash.each do |key, value|
puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

