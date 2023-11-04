import Foundation

var inputCount = Int(readLine()!)!
var count: Int = 0

for _ in 0..<inputCount {
    let input = readLine()!.map { $0 }
    var words: [Character] = []
    var flag = false
    var before: Character = Character("*")
    
    for i in input {
        if i == before {
            continue
        } else if !words.contains(i) {
            words.append(i)
            before = i
        } else {
            inputCount -= 1
            break
        }
    }
}

print(inputCount)
