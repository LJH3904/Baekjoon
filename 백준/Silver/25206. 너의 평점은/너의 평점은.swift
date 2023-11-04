import Foundation


var avg: [Double] = []
var avgCount: Double = 0
var sum = 0.0
var result = 0.0
// 전공평점은 전공과목별 (학점 × 과목평점)의 합을 학점의 총합으로 나눈 값이다.

for _ in 0..<20 {
    let line = readLine()!.components(separatedBy: " ")
    let hakjum = Double(line[1])!
    let grade = grade(g: line[2])
    result1(hak: hakjum, gra: grade)
}

for i in avg {
    sum += i
}
result = sum / avgCount

func result1(hak: Double, gra: Double) {
    if gra != 99.0 {
        avg.append(hak * gra)
        avgCount += hak
    }
}

func grade(g: String) -> Double {
    switch g {
        case "A+":
            return 4.5
        case "A0":
            return 4.0
        case "B+":
            return 3.5
        case "B0":
            return 3.0
        case "C+":
            return 2.5
        case "C0":
            return 2.0
        case "D+":
            return 1.5
        case "D0":
            return 1.0
        case "F":
            return 0.0
        default:
            return 99
    }
}

print(result)
