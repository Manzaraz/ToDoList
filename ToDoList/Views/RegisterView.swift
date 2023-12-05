//
//  RegisterView.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 04/12/2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(title: "Register", subtitle: "Start organizing todos", angle: -15, background: .orange)
         
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
