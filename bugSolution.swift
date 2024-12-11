let someOptional: Int? = nil
let anotherOptional: Int? = 10
if let someValue = someOptional, let anotherValue = anotherOptional {
    let result = someValue + anotherValue
    print(result)
} else {
    print("One or both optionals are nil")
}

//Using nil coalescing operator
let result2 = (someOptional ?? 0) + (anotherOptional ?? 0) 
print(result2)