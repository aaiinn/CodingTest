import Foundation

func solution(_ price:Int) -> Int {
    if price >= 500000 {
        //price를 double로 변환하여 할인율 계산
        let discount = Double(price) * 0.2
      
        //rounded()를 사용하여 discount를 정수로 반올림
        return price - Int(discount.rounded())
    }
    else if price >= 300000 {
        let discount = Double(price) * 0.1
        return price - Int(discount.rounded())
    }
    else if price >= 100000 {
        let discount = Double(price) * 0.05
        return price - Int(discount.rounded())
    }
    else {
        return price
    }
}
