let line1 = readLine()!.split(separator: " ")
var basenum1 = Int(line1[0])!
var basenum2 = Int(line1[1])!

var hour = basenum1  // 시
var minute = basenum2 - 45  //분

  if hour == 0 {
    
    if minute < 0 {
      hour = 23
      minute = (60 - (minute * -1))
    }
    
  }else{
    if minute < 0 {
      hour -= 1
      minute = (60 - (minute * -1))
    }
  }
  print(hour , minute)
  
