import Foundation

let line = readLine()!.components(separatedBy: " ")
var count = 0
for i in line {
    if i == "" {
        
    } else {
        count += 1
    }
}

print(count)
