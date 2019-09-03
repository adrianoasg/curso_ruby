# Operadores Lógicos 
# &&, ||, !

v1 = 34
v2 = 56
v3 = 2
v4 = 7


if (v1 > v2) && (v3 < v4) # && ou and
    puts "Condição atendida nos dois casos (AND)"
else
    puts "Condição não foi atendida"
end


if (v1 > v2) || (v3 < v4) # || ou or
    puts "Pelo menos uma condição atendida (OR)"
else
    puts "Condição não atendida nos dois casos"
end

puts "NOT"

if !(v3 < v4) # ! ou not
    puts "Negação atendida"
else
    puts "Negação não atendida"
end