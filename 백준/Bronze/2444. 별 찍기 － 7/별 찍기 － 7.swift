import Foundation

let count = Int(readLine()!)!

let divCount = (2 * count) - 1
var div = divCount - 2

for i in 0..<divCount {
    if i > divCount / 2 {
        
        for j in 0..<i - divCount / 2 {
            print(" ", terminator: "")
        }
        print("\(String(repeating: "*", count: div ))", terminator: "")
        div -= 2
    } else {
        for j in 0..<divCount / 2 - i {
            print(" ", terminator: "")
        }
        
        for _ in 0...i + i {
            print("*", terminator: "")
        }
    }
    print("")
}
