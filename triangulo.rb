# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
cantidad_asteriscos=ARGV[0].to_i
puts cantidad_asteriscos
def triangulo(cantidad_asteriscos)
    if cantidad_asteriscos==0
        puts "ERROR-TRIANGULO:\n RECUERDA: debes ingresar un\n argumento en la linea de codigo para\n poder dibujar un triangulo\n EJEMPLO: 'ruby main.rb 5'\n o\n 'ruby triangulo.rb 5'"
    else
        cantidad_asteriscos.times do |i|
            spacios=cantidad_asteriscos-i-1
            estrellas =2 * i +1
            puts " " * spacios + "*" * estrellas
        end 
    end
end
triangulo(cantidad_asteriscos)