
class Fumante
    @total = 0
    def calcular(anos, n_cigarro, preco)
        @total = preco * n_cigarro * (anos * 365)

        puts "seu gasto total com cigarros foi: #{@total}"
    end

end

valor = Fumante.new
puts "Qual o numero de cigarros fumados por dia?"
n_cigarro = gets.chomp.to_i

puts "qual o valor do maço?"
preco = gets.chomp.to_i

puts "a quantos anos você fuma ?"
anos = gets.chomp.to_i

puts valor.calcular(anos, n_cigarro, preco)
