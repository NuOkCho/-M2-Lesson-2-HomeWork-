//
//  GrandChild2.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class GrandChild2: Child2 {
    var grandChild2Property: String

    init(commonProperty: String, child2Property: String, grandChild2Property: String) {
        self.grandChild2Property = grandChild2Property
        super.init(commonProperty: commonProperty, child2Property: child2Property)
    }
}
