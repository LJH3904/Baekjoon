import Foundation

let line = Int(readLine()!)!
var y = 1 // 분자
var x = 1 // 분모
var count = 1
var flag = false

for i in 1...line {
    for _ in 1...i {
        if flag { break }
        if count == line {
            print("\(y)/\(x)")
            flag = true
        }
        if i % 2 != 0 {
            if y == 1 {
                x += 1
                count += 1
            } else {
                y -= 1
                x += 1
                count += 1
            }
        } else {
            if x == 1{
                y += 1
                count += 1
            } else {
                x -= 1
                y += 1
                count += 1
            }
        }
    }
}

