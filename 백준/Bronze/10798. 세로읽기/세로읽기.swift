import Foundation

var pan =  Array(repeating: Array(repeating: "", count: 15), count: 15)

for i in 0..<5 {
    let line = readLine()!.map { $0 }
    for (j, char) in line.enumerated() {
        pan[j][i] = String(char)
    }
}

pan.map { $0.map { print($0, terminator: "") } }


