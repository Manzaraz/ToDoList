//
//  ToDo.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 16/01/2023.
//

import Foundation

struct ToDo:Equatable {
    let id = UUID()
    var title: String,
        isComplete: Bool,
        dueDate: Date,
        notes: String?
    
    static func ==(lhs: ToDo, rhs: ToDo) -> Bool {
        return lhs.id == rhs.id
    }
    
}
