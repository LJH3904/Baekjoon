import Foundation


private var numArray: [Int] = []
private var count1: Int = 0
private var divArray: [Int] = []

for _ in 0..<10 {
    let line1 = readLine()!
    let studentNumber = Int(line1)!
    numArray.append(studentNumber)
}

for i in 0...numArray.count - 1 {
    divArray.append(numArray[i] % 42)
}

for i in 0..<10 {
    var count = 0
    for j in i+1..<10 {
        if divArray[i] == divArray[j] {
            count += 1
        }
        
    }
    if count == 0 {
        count1 += 1
    }
}
print(count1)
