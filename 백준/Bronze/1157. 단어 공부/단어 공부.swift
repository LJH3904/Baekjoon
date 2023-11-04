import Foundation

private var char = readLine()!.uppercased()
private var charIndex: [Character: Int] = [:]

for i in char {
    charIndex[i, default: 0] += 1
}

let maxCount = charIndex.values.max()!
let resultword = charIndex.filter { $0.value == maxCount }.map { String($0.key) }

let result: String

if resultword.count > 1 {
    result = "?"
} else {
    result = resultword.first!
}
print(result)
