import Foundation

func solution(_ strArr:[String]) -> [String] {
    
    var i = 0
    
    var result = strArr
    
    while i < result.count {
        if result[i].contains("ad"){
            result.remove(at: i)
        }
        else {
            i += 1
        }
    }
    
    return result
}
