//
//  MapAppApp.swift
//  MapApp
//
//  Created by Dawid Nowacki on 28/01/2024.
//

import SwiftUI

@main
struct MapAppApp: App {
    let persistenceController = PersistenceController.shared

    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
