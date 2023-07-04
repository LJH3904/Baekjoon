let line1 = readLine()!
let num1 = Int(line1)!

if num1 % 4 == 0 && ( num1 % 100 != 0 || num1 % 400 == 0) {
  print("1")
}else{
  print("0")
}