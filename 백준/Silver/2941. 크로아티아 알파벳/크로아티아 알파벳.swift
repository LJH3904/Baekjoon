import Foundation

var line = readLine()!
let croatiaAlphabet = [
"c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="
]

// line에 0에서 2글자 비교 만약 dz가 나오면 3글자 비교
for i in croatiaAlphabet {
    line = line.replacingOccurrences(of: i, with: "_")
}
print(line.count)
