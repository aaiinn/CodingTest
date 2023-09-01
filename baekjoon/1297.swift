import Foundation

let tv = readLine()!.split(separator: " ").map{Double($0)!}
let tvHeight = tv[0] * tv[1] / hypot(tv[1], tv[2])
let tvWidth = tv[0] * tv[2] / hypot(tv[1], tv[2])
print(Int(tvHeight), Int(tvWidth))
