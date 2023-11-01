import Foundation


private var studentArray: [Int] = []
private var no: [Int] = []
for _ in 0..<28 {
    let line1 = readLine()!
    let studentNumber = Int(line1)!
    studentArray.append(studentNumber)
}

for i in 1...30 {
    if !studentArray.contains(i) {
        no.append(i)
    }
}

print(no[0])
print(no[1])
