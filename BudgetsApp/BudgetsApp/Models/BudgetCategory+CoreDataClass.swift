//
//  BudgetCategory+CoreDataClass.swift
//  BudgetsApp
//
//  Created by Lucas  Alcantara  on 01/12/24.
//

import Foundation
import CoreData

@objc(BudgetCategory)
public class BudgetCategory: NSManagedObject {
    public override func awakeFromInsert() {
        self.dateCreated = Date()
    }
}

