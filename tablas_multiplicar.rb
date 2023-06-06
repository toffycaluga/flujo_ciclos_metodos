# 3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while
def tablas_multiplicar()
    for i in 0..9
        puts "*********"
        for j in 0..10
            puts "#{i} * #{j} = #{i * j}"
        end
    end
end