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
            TabView {
                ContentView()
                    .tabItem {
                        Label("Destinations", systemImage: "map")
                    }
                
                SightsView()
                    .tabItem {
                        Label("Sights", systemImage: "mappin.and.ellipse")
                    }
            }
        }
        .modelContainer(for: Destination.self)
    }
}
