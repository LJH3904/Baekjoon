import Foundation

let line = readLine()!.components(separatedBy: " ")
var pan =  Array(repeating: Array(repeating: 0, count: line.count), count: line.count)
var max = 0
var indexx = 0
var indexy = 0
for (i, na) in line.enumerated() {
    pan[0][i] = Int(na)!
}
for i in 1..<line.count{
    let line = readLine()!.components(separatedBy: " ")
    for (j, na) in line.enumerated() {
        pan[i][j] = Int(na)!
    }
}

for (numx, i) in pan.enumerated() {
//    if max <= i.max()! {
//        indexx = num
//        max = i.max()!
//    }
    for (numy, j) in i.enumerated() {
        if max <= j {
            indexx = numx
            indexy = numy
            max = j
        }
    }
}
print(max)
print("\(indexx + 1) \(indexy + 1)")

