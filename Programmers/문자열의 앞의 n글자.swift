import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    //인덱스의 범위 구하기 (0번째 인덱스부터 n-1번째 인덱스)
    let nIndex = my_string.index(my_string.startIndex, offsetBy: n-1)
    var result = String(my_string[...nIndex])
    return result
}
