import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var result: Int = n / slice
    if n % slice != 0 {
        result += 1
    }

    return result
}
