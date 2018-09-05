# def estudiante(nombre, apellido)
#     n = nombre.capitalize
#     a = apellido.upcase
#     puts "Buenos días #{n} #{a}"
# end

# estudiante("alicia", "juarez")
# estudiante("martin", "leon")
# estudiante("carlos", "avila")
# estudiante("maria", "alvarez")

# puts "How old are you?"
# age = gets.chomp.to_i

# if age >= 18
#     puts "You can vote!"
# else
#     puts "You cannot vote!"
# end

# 3.times do
#     puts "zila"
# end

# for i in 0..5
#     puts "zila #{i}"
# end

# i = 0
# until i >= 10
#     puts "zila #{i}"
#     i += 1
# end

# price_to_find = rand(1..5)
# choice = 0 # or `nil`

# while (choice != price_to_find)
#     puts "How much (between 1 and 5)?"
#     choice = gets.chomp.to_i
# end

# puts "You won!"

# puts "cual es tu nobre?"
# nombre = gets.chomp
# puts "elige un numero entre 1 y 5"
# respuesta = gets.chomp.to_i

# ganador = rand(1..5)

# while respuesta != ganador do
#     if respuesta > 4 || respuesta < 0
#         puts "poner cifra entre 1 y 5"
#         respuesta = gets.chomp.to_i
#     else
#         puts "Intenta nuevamente"
#         respuesta = gets.chomp.to_i
#     end
# end

# puts "Ganaste #{nombre}"
