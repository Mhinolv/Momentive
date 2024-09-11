//
//  MomentiveApp.swift
//  Momentive
//
//  Created by CodeMonkey on 9/10/24.
//

import SwiftUI

@main
struct MomentiveApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
