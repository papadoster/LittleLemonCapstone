//
//  LittleLemonCapstoneApp.swift
//  LittleLemonCapstone
//
//  Created by Александр Карпов on 31.08.2023.
//

import SwiftUI

@main
struct LittleLemonCapstoneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
