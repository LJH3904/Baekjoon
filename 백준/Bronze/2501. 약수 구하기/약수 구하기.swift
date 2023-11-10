import Foundation

let line = readLine()!.components(separatedBy: " ")
let num = Int(line[0])!
let whe = Int(line[1])!
var numarr: [Int] = []
for i in 1...num {
    if num % i == 0 { numarr.append(i)}
}
if whe > numarr.count {
    print(0)
} else {
    print(numarr[whe-1])
}
