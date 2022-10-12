
//Fibonacci sequence
let n = 10
var n1 = 0 
var n2 = 1
var res = 0
print(n1)
print(n2)
for i in 1...n-2{
    res = n1
    n1 = n2
    n2 = res + n2
    print(n2)
}


