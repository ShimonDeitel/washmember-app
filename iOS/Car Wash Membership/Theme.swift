import SwiftUI

/// Bespoke palette for Car Wash Membership: clean teal & foam white.
enum Theme {
    static let background = Color(red: 0.04, green: 0.09, blue: 0.10)
    static let surface = Color(red: 0.07, green: 0.12, blue: 0.13)
    static let accent = Color(red: 0.10, green: 0.70, blue: 0.65)
    static let textPrimary = Color.white.opacity(0.95)
    static let textSecondary = Color.white.opacity(0.6)
    static let danger = Color(red: 0.85, green: 0.30, blue: 0.30)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .default)
    static let captionFont = Font.system(.caption, design: .default)
}
