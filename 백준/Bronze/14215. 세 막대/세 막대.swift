import Foundation


let line = readLine()!.components(separatedBy: " ").map { Int($0)! }


// 세 변의 길이를 정렬
let sortedLine = line.sorted()

// 두변의 길이의 합이 가장 긴변보다 작은 경우
var maxLength = sortedLine[2]
let sumOfLengths = sortedLine[0] + sortedLine[1]


if maxLength >= sumOfLengths {
    maxLength = sumOfLengths - 1
}

print(maxLength + sumOfLengths)
