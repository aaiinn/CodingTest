import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let arr = num_list.sorted()
    var result: [Int] = []
    for i in 0...4 {
        result.append(arr[i])
    }
    return result
}
