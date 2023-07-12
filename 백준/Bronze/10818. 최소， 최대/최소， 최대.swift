import Foundation
let countLine = readLine()!
let array = readLine()!.split(separator: " ").map { Int($0)! }
print(array.min()!, array.max()!)