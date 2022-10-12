
func displayPi() {
    print("3.1415926535")
}
displayPi()

func triple(value: Int) {
    let result = value * 3
    print("If you multiply \(value) by 3, you’ll get \(result).")
}
triple(value: 10)

func multiply(firstNumber: Int, secondNumber: Int) {
    let result = firstNumber * secondNumber
    print("The result is \(result).")
}
multiply(firstNumber: 10, secondNumber: 5)

func sayHello(firstName: String) {
    print("Hello, \(firstName)!")
}
 
sayHello(firstName: "kai")
 
func sayHello(to: String, and: String){
    print("Hello \(to) and \(and)")
}
sayHello(to:"miles", and:"teller")

func sayHello(to person: String, and anotherPerson: String){
    print("Hello \(person) and \(anotherPerson)")
}
sayHello(to:"miles", and:"teller")

func add(_ firstNumber: Int, to secondNumber: Int) -> Int {
    return firstNumber + secondNumber
}
 
let total = add(14, to: 6)

print(total)

func display(teamName: String, score: Int = 0) {
    print("\(teamName): \(score)")
}
 
display(teamName: "Wombats", score: 100)
display(teamName: "CSL")


func multiply(firstNumber: Int, secondNumber: Int) -> Int

func multiply(firstNumber: Int, secondNumber: Int) -> Int {
    let result = firstNumber * secondNumber
    return result
}

func multiply(firstNumber: Int, secondNumber: Int) -> Int {
    return firstNumber * secondNumber
}
 
func multiply(firstNumber: Int, secondNumber: Int) -> Int {
    firstNumber * secondNumber
}
 
let myResult = multiply(firstNumber: 10, secondNumber: 5)

print("10 * 5 is \(myResult)")
 
print("10 * 5 is \(multiply(firstNumber: 10, secondNumber: 5))")

