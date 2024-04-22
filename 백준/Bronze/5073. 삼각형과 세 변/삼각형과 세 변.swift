import Foundation

while true {
    let line = readLine()!.components(separatedBy: " ").map { Int($0)! }
    
    // 마지막 줄
    if line[0] == 0 && line[1] == 0 && line[2] == 0 {
        break
    } else {
        // 세 변의 길이를 정렬
        let sortedLine = line.sorted()
        
        // 두변의 길이의 합이 가장 긴변보다 작은 경우
        let maxLength = sortedLine[2]
        let sumOfLengths = sortedLine[0] + sortedLine[1]
        
        if sumOfLengths <= maxLength {
            print("Invalid")
            continue
        }
        
        // Equilateral : 세 변의 길이가 모두 같은 경우
        if sortedLine[0] == sortedLine[1] && sortedLine[1] == sortedLine[2] {
            print("Equilateral")
            continue
        }
        
        // Isosceles : 두 변의 길이만 같은 경우
        if sortedLine[0] == sortedLine[1] || sortedLine[1] == sortedLine[2] {
            print("Isosceles")
            continue
        } else {
            // Scalene : 세 변의 길이가 모두 다른 경우
            print("Scalene")
            continue
        }
    }
}
