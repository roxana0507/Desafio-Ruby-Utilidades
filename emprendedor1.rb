puts 'Ingrese el precio:'
price = gets.to_i
puts 'Ingrese el número de usuarios'
users = gets.to_i
puts 'Ingrese los gastos: '
expenses = gets.to_i
utilities = ((price * users) - expenses)
if utilities > 0
    utilities = utilities - (utilities * 0.35)
end
puts "Las utilidades son: #{utilities}"


