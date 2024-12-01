//
//  NumberFormatter+Extensions.swift
//  BudgetsApp
//
//  Created by Lucas  Alcantara  on 01/12/24.
//

import Foundation

extension NumberFormatter {
    
    static var currency: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter
    }
}
