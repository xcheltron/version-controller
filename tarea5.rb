require 'faker'

# Crear una lista vacía para almacenar los cantantes
cantantes = []

# Generar 100 cantantes falsos
100.times do
  nombre = Faker::Name.name
  correo = Faker::Internet.email(name: nombre)
  domicilio = Faker::Address.full_address

  cantante = {
    nombre: nombre,
    correo: correo,
    domicilio: domicilio
  }

  cantantes << cantante
end

# Mostrar la lista de cantantes generados
cantantes.each_with_index do |cantante, index|
  puts "Cantante #{index + 1}:"
  puts "Nombre: #{cantante[:nombre]}"
  puts "Correo: #{cantante[:correo]}"
  puts "Domicilio: #{cantante[:domicilio]}"
  puts "-" * 40
end