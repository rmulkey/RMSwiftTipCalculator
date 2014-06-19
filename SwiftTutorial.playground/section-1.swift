// Playground - noun: a place where people can play

import UIKit


//class PlaygroundFun {
//    
//}
//    
//var str = "Hello, playground"
//
//let tutorialTeam: Int = 56
//let editorialTeam = 23
//var totalTeam = tutorialTeam + editorialTeam
//
//totalTeam += 1
//
//let priceInferred = 19.99
//let priceExplicit: Double = 19.99
//
//let onSaleInferred = true
//let onSaleExplicit: Bool = false
//
//let nameInferred = "Rodrigo Mulkey"
//let nameExplicit: String = "Rodrigo Mulkey"
//
//var firstName = "Rodrigo"
//var lastName = "Mulkey"
//var fullName = firstName + lastName
//
//var fullNameFormatted = firstName + " " + lastName
//
//if onSaleInferred {
//    println("\(nameInferred) on sale for \(priceInferred)!")
//} else {
//    println("\(nameExplicit) on sale for \(priceExplicit)!")
//}

class TipCalculator {
    
    // 2
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    // 3
    init(total:Double, taxPct:Double) {
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
    }
    
    // 4
    func calcTipWithTipPct(tipPct:Double) -> Double {
        return subtotal * tipPct
    }
    
    // 5
    func printPossibleTips() {
        
        let possibleTipsInferred = [0.15, 0.18, 0.20]
        let possibleTipsExplicit:Double[] = [0.15, 0.18, 0.20]
        
        for possibleTip in possibleTipsInferred {
            println("\(possibleTip*100)%: \(calcTipWithTipPct(possibleTip))")
        }
        
        println("15%: \(calcTipWithTipPct(0.15))")
        println("18%: \(calcTipWithTipPct(0.18))")
        println("20%: \(calcTipWithTipPct(0.20))")
    }
    
}

// 6
let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06)
tipCalc.printPossibleTips()











