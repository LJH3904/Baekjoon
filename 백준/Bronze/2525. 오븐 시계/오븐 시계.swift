let line1 = readLine()!.split(separator: " ")
let line2 = readLine()!

var hour = Int(line1[0])!
var minute = Int(line1[1])!
var plus = Int(line2)!

minute = minute + plus
if minute >= 60 {
  hour = hour + (minute / 60)
  minute = (minute % 60)
}

if hour >= 24 {
  hour = hour - 24
}


print("\(hour) \(minute)")

