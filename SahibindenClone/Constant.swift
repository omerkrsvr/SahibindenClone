//
//  Constant.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

let columnSpacing: CGFloat = 5
let rowSpacing: CGFloat = 5
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
