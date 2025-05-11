//
//  BloomeraApp.swift
//  Bloomera
//
//  Created by Nikhil Kumar on 11/05/25.
//

import SwiftUI

@main
struct BloomeraApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
