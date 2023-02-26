//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Andreas Hartanto on 2023-02-26.
//

import SwiftUI

@main
struct ToDoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
