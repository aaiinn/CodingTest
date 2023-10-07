import Foundation

func solution(_ chicken:Int) -> Int {
    var coupon = chicken
    var free: Int = 0

    while coupon >= 10 {
        let addFree = coupon / 10
        free += addFree
        coupon -= addFree * 10 
        coupon += addFree
    }
    return free
}
