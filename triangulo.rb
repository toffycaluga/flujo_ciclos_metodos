# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
def tiangulo(cantidad_asteriscos)
    cantidad_asteriscos.times do |i|
        spaces=cantidad_asteriscos-i-1
        stars =2 * i +1
        puts " " * spaces + "*" * stars
    end
end