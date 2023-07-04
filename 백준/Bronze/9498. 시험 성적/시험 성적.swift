let line1 = readLine()!
let num1 = Int(line1)!

 
    if num1 <= 100 && num1 >= 90 {
      print("A")
    }else if num1 < 90 && num1 >= 80{
      print("B")
    }else if num1 < 80 && num1 >= 70{
      print("C")
    }else if num1 < 70 && num1 >= 60{
      print("D")
    }else{
      print("F")
    }
  