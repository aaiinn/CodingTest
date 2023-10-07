import Foundation

var cafe: [Int] = []

func solution(_ money:Int) -> [Int] {
    let cup: Int = money / 5500
    cafe.append(cup)
    cafe.append(money - cup * 5500)
    return cafe
}
