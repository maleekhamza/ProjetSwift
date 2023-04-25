//
//  EventWorkshopSwifitUIApp.swift
//  EventWorkshopSwifitUI
//
//  Created by Orangeodc7 on 25/4/2023.
//

import SwiftUI

@main
struct EventWorkshopSwifitUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
