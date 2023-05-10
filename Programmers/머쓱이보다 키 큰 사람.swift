import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    let taller = array.filter { $0 > height }
    return taller.count
}
