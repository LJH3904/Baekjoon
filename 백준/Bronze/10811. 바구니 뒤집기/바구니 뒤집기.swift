import Foundation

private var sokuri: [Int] = []
private var reverseSokuri: [Int] = []
let line = readLine()!.components(separatedBy: " ")
let n = Int(line[0])!
let m = Int(line[1])!

// 바구니 초기화
for i in 1...n {
    sokuri.append(i)
}

for _ in 0..<m {
    reverseSokuri.removeAll()
    
    let line = readLine()!.components(separatedBy: " ")
    let start = Int(line[0])!
    let end = Int(line[1])!
    for j in start - 1...end - 1 {
        reverseSokuri.append(sokuri[j])
    }
    reverseSokuri.reverse()
    sokuri.replaceSubrange(start-1...end-1, with: reverseSokuri)
}

sokuri.forEach{ print($0, terminator: " ") }
