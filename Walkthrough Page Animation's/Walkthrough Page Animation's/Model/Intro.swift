//
//  Intro.swift
//  Walkthrough Page Animation's
//
//  Created by Elaidzha Shchukin on 08.04.2023.
//

import SwiftUI

// MARK: Intro Model And Sample Intro's

struct Intro: Identifiable {
    var id: String = UUID().uuidString
    var imageName: String
    var title: String
}

var intros: [Intro] = [

    .init(imageName: ""', title: ""),
    .init(imageName: ""', title: ""),
    .init(imageName: ""', title: ""),
]
