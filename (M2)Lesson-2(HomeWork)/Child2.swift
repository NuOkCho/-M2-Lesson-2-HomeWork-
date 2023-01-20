//
//  Child2.swift
//  (M2)Lesson-2(HomeWork)
//
//  Created by Ahmed Muvaza on 20/1/23.
//

import Foundation

class Child2: Parent {
    var child2Property: String

    init(commonProperty: String, child2Property: String) {
        self.child2Property = child2Property
        super.init(commonProperty: commonProperty)
    }
}
