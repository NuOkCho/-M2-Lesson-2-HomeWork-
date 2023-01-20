//
//  Student.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class Student: User {
    var year: Int
    var currentYear: Int

    init(name: String, surname: String, year: Int) {
        self.year = year
        self.currentYear = Calendar.current.component(.year, from: Date())
        super.init(name: name, surname: surname)
    }

    func getCourse() -> Int {
        return currentYear - year + 1
    }
}
