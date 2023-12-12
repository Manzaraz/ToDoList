//
//  ToDoListItemsView.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 04/12/2023.
//

import SwiftUI

struct ToDoListView: View {
    @StateObject var viewModel = ToDoListViewViewModel()
    private let userId: String
    
    init(userId: String) {
        self.userId = userId
    }
    
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("To Do List")
            .toolbar{
                Button {
                    // Action
                } label: {
                    Image(systemName: "plus")
                }

            }
        }
    }
}

#Preview {
    ToDoListView( userId: "" )
}
