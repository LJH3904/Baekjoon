import Foundation

let count = Int(readLine()!)!
var printresult: [String] = []

for _ in 0..<count {
    let line = readLine()!.components(separatedBy: " ")
    let first = Int(line[0])!
    let second = line[1]
    var str: String = ""
    for i in 0..<second.count {
        let strRange = second.index(second.startIndex, offsetBy: i)
        for _ in 0..<first {
            str += String(second[strRange])
        }
    }
    printresult.append(str)
}
printresult.forEach { print($0) }

