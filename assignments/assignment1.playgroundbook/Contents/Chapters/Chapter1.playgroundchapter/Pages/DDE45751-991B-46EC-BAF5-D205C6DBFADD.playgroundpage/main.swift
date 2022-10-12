
let greeting = "hello"
var otherGreeting = "salutations"


let joke = """
    Q Why did the chicken cross the road?
    A To get to the other side
    """
print(joke)


var myString = " "
if myString.isEmpty{
    print("Empty")
}

let s1 = "hello"
let s2 = "sup"
var s = s1+s2
print(s)
s += "hello"
print(s)

let name = "Rick"
let age = 30
print("\(name) is \(age) years old")

let a = 4
let b = 5
print("If a is \(a) and b is \(b), then a + b equals \(a+b)")

let listName = "Shopping"
var items = 14
myLabel.text = "There are \(items) items on your \(listName) list"
func setLabel(_ label: UILabel, to text: String) {
    label.text = text
}
 
setLabel(myLabel, to: "There are \(items) items on your \(listName) list")

let month = "January"
let otherMonth = "January"
let lowercaseMonth = "january"
if month == otherMonth {
    print("They are the same")
}
 
if month != lowercaseMonth {
    print("They are not the same.")
}

let name = "Johnny Appleseed"
if name.lowercased() == "joHnnY aPPleseeD".lowercased() {
    print("The two names are equal.")
}

let greeting = "Hello, world!"
print(greeting.hasPrefix("Hello"))
print(greeting.hasSuffix("world!"))
print(greeting.hasSuffix("World!"))

let greeting = "Hi Rick, my name is Amy."
if greeting.contains("my name is") {
    print("Making an introduction")
}


let name = "Ryan Mears"
let count = name.count 
let newPassword = "1234"
 
if newPassword.count < 8 {
    print("This password is too short. Passwords should have at least eight characters.")
}

let someCharacter: Character = "e"
switch someCharacter {
case "a","e","i","o","u":
    print("\(someCharacter) is a vowel.")
default:
    print("\(someCharacter) is not a vowel.")
}


