import Foundation

let line = readLine()!.components(separatedBy: " ")
let up = Double(line[0])!
let down = Double(line[1])!
let goal = Double(line[2])!

let temp =  (goal - down) / (up - down)
print(Int(ceil(temp)))

