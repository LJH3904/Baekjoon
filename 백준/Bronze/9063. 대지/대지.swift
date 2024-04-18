import Foundation

let first = Int(readLine()!)!
var a: [Int] = []
var b: [Int] = []

for _ in 0..<first {
    var nums = readLine()!.split(separator: " ").map{ Int($0)! }
    a.append(nums[0])
    b.append(nums[1])
    nums.removeAll()
}

var ass = a.max()! - a.min()!

var bss = b.max()! - b.min()!

print(ass * bss)
