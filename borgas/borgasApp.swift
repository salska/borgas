//
//  borgasApp.swift
//  borgas
//
//  Created by Sal Kabay on 06/11/2022.
//

import SwiftUI

@main
struct borgasApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
