//
//  TodayError.swift
//  Today
//
//  Created by Irakli Sokhaneishvili on 21.03.22.
//

import Foundation

enum TodayError: LocalizedError {
    case failedReadingReminders
    
    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders", comment: "failed reading reminders error description")
        }
    }
}
