//
//  MapAppSwiftUIApp.swift
//  MapAppSwiftUI
//
//  Created by Лина Вертинская on 2.01.23.
//

import SwiftUI

@main
struct MapAppSwiftUIApp: App {

    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
