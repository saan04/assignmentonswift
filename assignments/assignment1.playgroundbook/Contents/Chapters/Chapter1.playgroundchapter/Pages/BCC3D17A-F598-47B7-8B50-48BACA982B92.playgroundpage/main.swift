
//first recurring character for first character to occur in simultaneous recurrence
import Foundation
var str = "hellogeeks"
var l = str.count
var flag = 1
for i in str.indices{
    var x = str[i]
    str.remove(at:i)
    for j in str.indices{
        if x == str[j]{
            print(x)
            flag = 0
            break
        }
    }
    if flag == 0{
        break
    }
    
}

//another string recurrence code for character that reccurs at entry 
var str1 = "hellogeeks"
var f = 1
var list:[Character] = []
for i in str1{
    list.append(i)
}
for i in 0...str1.count-1{
    for j in i+1...str1.count-1{
        if(list[i]==list[j]){
            print(list[i])
            f=0
            break
        }
    }
    if(f==0){
        break
    }
}
