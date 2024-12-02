//
//  Transaction+CoreDataClass.swift
//  BudgetsApp
//
//  Created by Lucas  Alcantara  on 02/12/24.
//

import Foundation
import CoreData

@objc(Transaction)
public class Transaction: NSManagedObject {
    
    public override func awakeFromInsert() {
        self.dateCreated = Date()
    }
}
