//
//  Color.swift
//  SwiftfulCrypto
//
//  Created by Brian McIntosh on 4/7/23.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}

// if you ever wanted to try out a different theme
struct ColorTheme2 {
    // new colors
}
