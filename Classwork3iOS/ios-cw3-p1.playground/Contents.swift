var number1 = 3

var number2 = 4

func add(a: Int, b: Int) -> Int {
    
    return a + b
    
}

var functioncall = add(a: number1, b: number2)

print(number2, "+", number1, "=", functioncall )

func multiply(a: Int, b: Int) -> Int {
    
    return a * b
    
}
var functioncall2 = multiply(a: number1, b: number2)

print(number2, "*", number1, "=", functioncall2 )

func divide(a: Int, b: Int) -> Int {
    
    return a / b
    
}

var functioncall3 = divide(a: number1, b: number2)

print(number2, "/", number1, "=", functioncall3 )

func subtract(a: Int, b: Int) -> Int {
    
    return a - b
    
}

var functioncall4 = subtract(a: number1, b: number2)

print(number2, "-", number1, "=", functioncall4 )
