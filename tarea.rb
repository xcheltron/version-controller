class Ejemplo
    def initialize(cadena)
        @cadena = cadena
    end
    def MetodoString

        cadena_sin_espacios = @cadena.strip
        puts "Sin espacios: '#{cadena_sin_espacios}'"

        cadena_mayusculas = cadena_sin_espacios.upcase
        puts "En mayúsculas: '#{cadena_mayusculas}'"

        cadena_reemplazada = cadena_mayusculas.gsub("MUNDO", "RUBY")
        puts "Reemplazando 'MUNDO' con 'RUBY': '#{cadena_reemplazada}'"
    end
end

    cadenota = Ejemplo.new("   ¡Hola, Mundo!   ")
    cadenota.MetodoString





