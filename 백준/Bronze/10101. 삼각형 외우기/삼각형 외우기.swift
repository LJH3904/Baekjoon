let first = Int(readLine()!)!
let second = Int(readLine()!)!
let third = Int(readLine()!)!


func a() -> String {
    // 세각의 합이 180이 아닌 경우
    guard 180 == (first + second + third) else { return "Error" }
    
    // 세각의 크기가 모두 60이면
    if (second == first) && (third == first) {
        return "Equilateral"
        // 세각의 합이 180이고, 두 각이 같은 경우
    }
    
    if ((first == second ) && (first != third))
        || ((second == third) && (second != first )) ||
        ((third == first) && (third != second))
    {
        return "Isosceles"
    } else {
        return "Scalene"
    }
    
}

print(a())
