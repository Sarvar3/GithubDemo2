//
//  GithubDemo2App.swift
//  GithubDemo2
//
//  Created by mac on 18.12.2020.
//

import SwiftUI

@main
struct GithubDemo2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
