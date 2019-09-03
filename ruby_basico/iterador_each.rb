# iterador each 

a = [1, 4, 6, 89, 0]

a.each { |element| puts element }

# ou
a.each do |el|
    puts el
    puts el * 2
    puts el * 3
end