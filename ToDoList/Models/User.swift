//
//  User.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 04/12/2023.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
