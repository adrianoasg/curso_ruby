# ARGV - argument vector - permite pegar os parâmetros que vem externos a sua aplicação

# puts ARGV
# puts ARGV.size

# puts ARGV[0]
# puts ARGV[1]
# puts ARGV[2]

if ARGV.size > 0
    File.open(ARGV[0], 'r') do |arq|
        while line = arq.gets
            puts line
        end
    end
else
    puts "Você deve informar o nome do arquivo a ser aberto. Ex: ruby app.rb teste.txt "
end