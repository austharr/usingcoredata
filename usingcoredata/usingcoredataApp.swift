//
//  usingcoredataApp.swift
//  usingcoredata
//
//  Created by Harry Austin on 28/12/2021.
//

import SwiftUI

@main
struct usingcoredataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
