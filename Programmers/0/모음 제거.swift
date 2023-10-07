import Foundation

func solution(_ my_string:String) -> String {
    var result = my_string
    result = result.components(separatedBy: ["a","e","i","o","u"]).joined()
    
    return result
}
