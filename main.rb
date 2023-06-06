# 1. Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20
i = 0
while i<=20
    puts i
    i +=1
end

# 2. Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.

j = 0
while j<=20
    if j % 2 != 0 
    puts j
    end
    j +=1
end
# 3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while
for i in 0..9
    puts "*********"
    for j in 0..10
        puts "#{i} * #{j} = #{i * j}"
    end
end


# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
cantidad_asteriscos = ARGV[0].to_i
cantidad_asteriscos.times do |i|
    spaces=cantidad_asteriscos-i-1
    stars =2 * i +1
    puts " " * spaces + "*" * stars
end