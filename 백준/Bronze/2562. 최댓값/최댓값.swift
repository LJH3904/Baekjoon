import Foundation

private var isEnd: Int = 0
private var max = 0
private var flag = 0
private var numberArray: [Int] = []

while isEnd < 9 {
    let line = readLine()!
    let convertLine = Int(line)!
    if convertLine >= 0 {
        numberArray.append(convertLine)
    }
    isEnd += 1
}

for i in 0...isEnd - 1 {
    let nowNumber = numberArray[i]
    for j in 0...isEnd - 1 {
        if nowNumber > numberArray[j] {
            if nowNumber > max {
                max = nowNumber
                flag = i
            }
        } else {
            if numberArray[j] > max {
                max = numberArray[j]
                flag = j
            }
        }
    }
}

print(max)
print(flag + 1)
