//
//  MessengerSwiftUIApp.swift
//  MessengerSwiftUI
//
//  Created by Alan on 11/8/23.
//

import SwiftUI

@main
struct MessengerSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
//            LoginView(didCompleteLoginProcess: {})
            MainMessagesView()
        }
    }
}
