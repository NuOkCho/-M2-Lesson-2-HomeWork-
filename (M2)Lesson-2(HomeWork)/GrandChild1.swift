//
//  GrandChild1.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class GrandChild1: Child1{
    var grandChild1Property: String

    init(commonProperty: String, child1Property: String, grandChild1Property: String) {
        self.grandChild1Property = grandChild1Property
        super.init(commonProperty: commonProperty, child1Property: child1Property)
    }
}
