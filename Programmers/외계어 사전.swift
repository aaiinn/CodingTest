import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    let spellSet = Set(spell.joined())
    
    for i in dic {
        let wordSet = Set(i)
        if spellSet == wordSet {
            return 1
        }
    }
    return 2
}
