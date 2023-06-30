import Foundation

 let i = readLine()!.split(separator: " ").map{Double(String($0))!}
 var n = i[0] / i[1]

 print(n)