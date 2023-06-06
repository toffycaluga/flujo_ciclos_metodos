# 2. Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
def numeros_impares()
    j = 0
    while j<=20
        if j % 2 != 0 
        puts j
        end
        j +=1
    end
end
numeros_impares()