
import Foundation


var line1 = readLine()!
var byte = Int(line1)!
var byteDivide = byte / 4
var byteBase : String = "int"
var plusbyteBase : String = "long "

for _ in 1...byteDivide{
  byteBase = plusbyteBase + byteBase
  
}
print(byteBase)
