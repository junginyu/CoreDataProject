//
//  CoreDataProjectApp.swift
//  CoreDataProject
//
//  Created by 유정인 on 2022/07/03.
//

import SwiftUI

@main
struct CoreDataProjectApp: App {
    let persistenceContainer = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceContainer.container.viewContext)
        }
    }
}
