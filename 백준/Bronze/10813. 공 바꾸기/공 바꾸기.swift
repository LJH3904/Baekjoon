import Foundation

private let line1 = readLine()!.split(separator: " ")
private let n = Int(line1[0])!
private let m = Int(line1[1])!
private var sokuri: [Int] = []

for i in 0..<n {
    sokuri.append(i + 1)
}

for _ in 0..<m {
    let line1 = readLine()!.split(separator: " ")
    let start = Int(line1[0])!
    let end = Int(line1[1])!
    var temp = 0
    temp = sokuri[start - 1]
    sokuri[start - 1] = sokuri[end - 1]
    sokuri[end - 1] = temp
}
sokuri.forEach{ print($0, terminator: " ") }
