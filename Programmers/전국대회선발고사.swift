import Foundation

func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
    var list: [Int] = []
    
    for i in 0..<attendance.count {
        if attendance[i] == true {
            list.append(i)
        }
    }

    list.sort{ rank[$0] < rank[$1] }
    
    return list.prefix(3).reduce(0) { $0 * 100 + $1 }
}
