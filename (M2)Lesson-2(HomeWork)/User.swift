//
//  User.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class User {
    var name: String
    var surname: String

    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }

    func getFullName() -> String {
        return "\(name) \(surname)"
    }
}
