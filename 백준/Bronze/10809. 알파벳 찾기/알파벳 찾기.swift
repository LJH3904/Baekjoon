import Foundation
let alphabet = "abcdefghijklmnopqrstuvwxyz"
let line = readLine()!.map { $0 }
let answer = alphabet.map { line.firstIndex(of: $0) ?? -1 }
answer.forEach { print($0, terminator: " ") }
