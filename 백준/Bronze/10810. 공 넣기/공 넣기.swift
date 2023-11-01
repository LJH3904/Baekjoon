import Foundation

private let line1 = readLine()!.split(separator: " ")
private let n = Int(line1[0])!
private let m = Int(line1[1])!
private var sokuri: [Int] = []

for _ in 0..<n {
    sokuri.append(0)
}

for _ in 0..<m {
    let line1 = readLine()!.split(separator: " ")
    let start = Int(line1[0])!
    let end = Int(line1[1])!
    let num = Int(line1[2])!
    for i in start - 1...end - 1 {
        sokuri[i] = num
    }
}
sokuri.forEach{ print($0, terminator: " ") }
