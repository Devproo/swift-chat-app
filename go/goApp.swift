//
//  goApp.swift
//  go
//
//  Created by ipeerless on 09/02/2023.
//

import SwiftUI
import Firebase
@main
struct goApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
