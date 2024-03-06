import Foundation

func solution(_ numbers:[Int]) -> Int {
    let num:[Int] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    let result = num.filter{!numbers.contains($0)}.reduce(0, +)
    
    return result
}
