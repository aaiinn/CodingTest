import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = num_list.sorted()
    if result.count >= 5 {
        result.removeSubrange(0..<5)
    }
    
    return result
}
