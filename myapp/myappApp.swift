//
//  myappApp.swift
//  myapp
//
//  Created by eng/mahmoud maher on 16/01/2034.
//

import SwiftUI

@main
struct myappApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
