import Foundation

func solution(_ start:Int, _ end_num:Int) -> [Int] {
    var result: [Int] = []

    for i in (end_num...start).reversed() {
        result.append(i)
    }
    
    return result
}
