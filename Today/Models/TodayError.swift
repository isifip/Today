//
//  TodayError.swift
//  Today
//
//  Created by Irakli Sokhaneishvili on 21.03.22.
//

import Foundation

enum TodayError: LocalizedError {
    case failedReadingReminders
    case reminderHasNoDueDate
    
    var errorDescription: String? {
        switch self {
        case .failedReadingReminders:
            return NSLocalizedString("Failed to read reminders", comment: "failed reading reminders error description")
        case .reminderHasNoDueDate:
            return NSLocalizedString("A reminder has no due date.", comment: "reminder has no due date error description")
        }
    }
}
