class Padre
    def initialize(nombre)
        @nombre = nombre
    end
    def say_hello
        "Hola desde #{@nombre} #{self}"
    end
end

class Hijo < Padre
end

saluda1 = Padre.new("xcheltron")
puts saluda1.say_hello

saluda2 = Hijo.new("xcheltron jr.")
puts saluda2.say_hello