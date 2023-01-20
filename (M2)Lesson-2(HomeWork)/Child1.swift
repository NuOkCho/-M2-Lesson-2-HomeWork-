//
//  Child1.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class Child1: Parent {
    var child1Property: String

    init(commonProperty: String, child1Property: String) {
        self.child1Property = child1Property
        super.init(commonProperty: commonProperty)
    }
}
