require_relative 'pagamento' 

include Pagamento

#p = Pagamento::Visa.new
p = Visa.new # Trabalhando com Classes
puts p.pagando

puts PI # Trabalhando com Constantes

puts "Digite a bandeira do cartão:"
b = gets.chomp

puts "Digite o numero do cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

puts pagar(b, n, v) # Trabalhando com Métodos

# Objetivos de criar Módulos
=begin
***Eles agem como namespace, permitindo que vc defina métodos
cujos nomes não irão colidir com aqueles em outras partes
de um programa

*** Em segundo lugar, permite que vc compartilhe funcionalidade entre classes
=end