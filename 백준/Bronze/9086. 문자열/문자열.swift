import Foundation

var words: [String] = []
let count = Int(readLine()!)!
let re = [""]
for _ in 0..<count {
    let line = readLine()!.map { $0 }
    let newWord = String(line.prefix(1) + line.suffix(1))
    words.append(newWord)
}
for i in 0..<count {
    print(words[i])
}
