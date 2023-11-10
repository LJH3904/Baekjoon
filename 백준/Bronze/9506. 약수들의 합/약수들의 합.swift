import Foundation

var flag = true
var result: [String] = []
while flag {
    let line = Int(readLine()!)!
    var sum = 0
    var arr:[Int] = []
    if line == -1 { break }
    for i in 1...line {
        if line % i == 0 {
            sum += i
            arr.append(i)
        }
    }
    if sum - line == line {
        var temp = ""
        temp = "\(line) = "
        for k in 0..<arr.count - 1 {
            temp += "\(arr[k]) + "
        }
        let s = String(temp.dropLast(2))
        result.append(s)
    } else {
        var temp = ""
        temp = "\(line) is NOT perfect."
        result.append(temp)
    }
}

for i in result {
    print(i)
}
