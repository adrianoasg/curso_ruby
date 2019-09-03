# if - se

# puts "Digite um número:"
puts "Escolha um número entre 1 e 5"
num = gets.chomp.to_i

# if num > 10 then
#     puts "O valor digitado é maior que 10"
# elsif num >= 5
#     puts "O valor é maior ou igual a 5 (entre 5 e 10)" 
# else 
#     puts "O valor digitado é menor ou igual a 5"
# end

# unless - a menos que 

# unless num > 10
#     puts "O número digitado é menor que 10"
# else 
#     puts "O número digitado é maior que 10"
# end

# case ... when

case num 
when 1
    puts "Você escolheu a opção 1"
when 2
    puts "Você escolheu a opção 2"
when 3
    puts "Você escolheu a opção 3"
when 4
    puts "Você escolheu a opção 4"
when 5
    puts "Você escolheu a opção 5"
else
    puts "Opção inválida!!!"
end