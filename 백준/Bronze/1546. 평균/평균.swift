import Foundation

let line = readLine()!
let n = Int(line)!
var jumsuArray: [Int] = []
var jojakArray: [Double] = []
var result: Double = 0

let jumsu = readLine()!.components(separatedBy: " ")
var maxJ = 0.0

for j in 0..<n {
    jumsuArray.append(Int(jumsu[j])!)
}

maxJ = Double(jumsuArray.max()!)

for k in jumsuArray {
    let num = Double(k)
    let div = num / maxJ * 100
    jojakArray.append(div)
}

for saf in jojakArray {
    result += saf / Double(n)
}

print(result)
