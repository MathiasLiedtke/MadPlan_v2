//
//  MadPlan_v2App.swift
//  MadPlan_v2
//
//  Created by Mathias Liedtke on 11/09/2024.
//

import SwiftUI

@main
struct MadPlan_v2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
