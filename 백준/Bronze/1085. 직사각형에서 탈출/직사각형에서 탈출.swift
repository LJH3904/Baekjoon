import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")

let userX = Int(lineArr[0])!
let userY = Int(lineArr[1])!
let defaultX = Int(lineArr[2])!
let defaultY = Int(lineArr[3])!

let north = abs(userY - defaultY)
let south = userY
let west = userX
let east = abs(userX - defaultX)

let array = [north, south, west, east]

print(array.min()!)

