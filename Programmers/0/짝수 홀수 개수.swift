import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result:[Int] = []
    var even: Int = 0
    var odd: Int = 0
    
    for i in 0...num_list.count-1 {
        if num_list[i] % 2 == 0 {
            even += 1
        }
        else {
            odd += 1
        }
    }
    result.append(even)
    result.append(odd)
    
    return result
}
