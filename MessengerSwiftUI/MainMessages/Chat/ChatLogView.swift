//
//  ChatLogView.swift
//  MessengerSwiftUI
//
//  Created by Alan on 11/10/23.
//

import SwiftUI

struct ChatLogView: View {
    
    let chatUser: ChatUser?
    
    
    var body: some View {
        ScrollView {
            ForEach(0..<10) {num in
                Text("FAKE MESSAGE FOR NOW")
            }
        }.navigationTitle(chatUser?.email ?? "")
            .navigationBarTitleDisplayMode(.inline)
    }
}
