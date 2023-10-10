func solution(_ phone_number:String) -> String {
    let hideNum = String(repeating: "*", count: phone_number.count - 4)
    let lastNum = phone_number.suffix(4)
    return hideNum + lastNum
}
