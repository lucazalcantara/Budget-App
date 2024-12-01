//
//  BudgetsAppApp.swift
//  BudgetsApp
//
//  Created by Lucas  Alcantara  on 01/12/24.
//

import SwiftUI

@main
struct BudgetsAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, CoreDataManager.shared.viewContext)
        }
    }
}
