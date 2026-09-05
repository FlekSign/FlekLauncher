//
//  apiDateFormatter.swift
//  LiveContainerSwiftUI
//
//  Created by Alexander Grigoryev on 30.01.2026.
//

import Foundation

extension DateFormatter {
    static let deviceServiceFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.timeZone = TimeZone(secondsFromGMT: 0) // adjust if needed
        return formatter
    }()
}
