//
//  tempusApp.swift
//  Shared
//
//  Created by Radu Coanda on 10.04.22.
//

import SwiftUI

@main
struct tempusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
