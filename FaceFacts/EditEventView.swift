//
//  EditEventView.swift
//  FaceFacts
//
//  Created by Siddikjon Kuziboev on 07/03/24.
//

import SwiftUI

struct EditEventView: View {
    @Bindable var event: Event
    
    var body: some View {
        Form {
            TextField("Name of event", text: $event.name)
            TextField("Location", text: $event.location)
        }
        .navigationTitle("Edit event")
        .navigationBarTitleDisplayMode(.inline)
    }
}

//#Preview {
//    EditEventView()
//}
