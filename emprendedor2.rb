puts 'Ingrese el precio: '
price = gets.to_i
puts 'Ingrese el número de usuarios: '
normal_users = gets.to_i
puts 'Ingrese el número de usuarios premiun: '
premiun_users = gets.to_i
puts 'Ingrese el número de usuarios gratuitos: '
free_users = gets.to_i
puts 'Ingrese los gastos: '
expenses = gets.to_i
utilities = (((price * normal_users) + ((price * premiun_users) * 2)) - expenses)
if utilities > 0
    utilities = utilities - (utilities * 0.35)
end
puts "Las utilidades serian: #{utilities}"