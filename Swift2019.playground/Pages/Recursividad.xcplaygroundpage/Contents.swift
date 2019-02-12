

func potencia (base: Int, exponente: Int) -> Int{
    
    if exponente == 0 {
        return 1
    }
    return base * potencia(base: base, exponente: exponente - 1)
}


var resultado = potencia(base: 2, exponente: 9)
print("Resultado")
print(resultado)
/////////////////

print("-------")
func printFirstNumbers(_ N: Int) {
    
    print(N)
    
    if N > 1 {
        printFirstNumbers(N - 1)
    }
}

printFirstNumbers(30)
