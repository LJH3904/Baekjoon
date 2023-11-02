import Foundation


let line = readLine()!.components(separatedBy: " ")
let num1 = line[0]
let num2 = line[1]
var string1: [Character] = []
var string2: [Character] = []
var int1:String = ""
var int2:String = ""
var result: String = ""

for i in 0..<num1.count {
    let strRange = num1.index(num1.startIndex, offsetBy: i)
    string1.append(num1[strRange])
}
for i in 0..<num2.count {
    let strRange = num2.index(num2.startIndex, offsetBy: i)
    string2.append(num2[strRange])
}
string1.reverse()
string2.reverse()
for i in string1 {
    let i = String(i)
    int1 += i
}

for i in string2 {
    let i = String(i)
    int2 += i
}

if Int(int1)! > Int(int2)! {
    result = int1
} else {
    result = int2
}
print(result)


