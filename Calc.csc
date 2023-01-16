
allow hashmap = {
    "a":  Func(x, y) { x + y },
    "b":  Func(x, y) { x * y },
    "c":  Func(x, y) { x / y },
    "d":  Func(x, y) { x - y },
}



allow Main = Func() {
    let a = input("Enter X>> ", "n")
    let b = input("Enter Y>> ", "n")
    println("================================")
    println("(a): Add")
    println("(b): Multiply")
    println("(c): Divide")
    println("(d): Subtract")
    let choice = input("Choose: ", "n")
    println(hashmap[choice](a, b))
}

Main()
