# Entrada padrão gets / Saída padrão puts

puts "olá!"
puts "digite o seu nome:"
v1 = gets # chomp remove \n
puts "O seu nome é " + v1.inspect # inspect - verifica o que tem fato dentro da varáivel

puts "Digite sua idade:"
v2 = gets.chomp # chomp remove \n
puts "Sua idade é: " + v2