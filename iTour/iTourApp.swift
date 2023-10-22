//
//  iTourApp.swift
//  iTour
//
//  Created by Eric on 21/10/2023.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
