
import Foundation
let line1 = readLine()!.split(separator: " ")
let diceOne = Int(line1[0])!
let diceTwo = Int(line1[1])!
let diceThree = Int(line1[2])!
var result : Int

if diceOne == diceTwo && diceOne == diceThree {
  result = 10000 + (diceOne * 1000)
  
}else{ // 3 3 6
  if diceOne == diceTwo{
    result = 1000 + (diceOne * 100)
    
  }else if diceOne == diceThree{
    result = 1000 + (diceOne * 100)
    
  }else if diceTwo == diceThree{
    result = 1000 + (diceTwo * 100)
    
  }else{
    
    if diceOne > diceTwo && diceOne > diceThree{
      result = diceOne * 100
    }else if diceTwo > diceOne && diceTwo > diceThree{
      result = diceTwo * 100
    }else{
      result = diceThree * 100
    }
  }
}

print(result)
