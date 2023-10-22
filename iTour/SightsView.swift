//
//  SightsView.swift
//  iTour
//
//  Created by Eric on 22/10/2023.
//

import SwiftData
import SwiftUI

struct SightsView: View {
    @Query(sort: \Sight.name) var sights: [Sight]
    
    var body: some View {
        NavigationStack {
            List(sights) { sight in
                NavigationLink(value: sight.destination) {
                    Text(sight.name)
                }
            }
            .navigationTitle("Sights")
            .navigationDestination(for: Destination.self, destination: EditDestinationView.init)
        }
    }
}

#Preview {
    SightsView()
}
