//
//  CountUp.swift
//  FlashCard
//
//  Created by 田岸将勝 on 2021/11/03.
//

import Foundation

struct Calculator {
    
    static func countUp(count:Int, addCount:Int) -> Int {
        return count + addCount
    }
    
    static func caluculatePercent(correctCount:Double, questionNumber:Double) -> Double {
        return round((correctCount/questionNumber)*1000)/10
    }
    
}
