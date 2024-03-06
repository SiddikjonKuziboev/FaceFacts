//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Siddikjon Kuziboev on 06/03/24.
//

import SwiftUI
import SwiftData

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
