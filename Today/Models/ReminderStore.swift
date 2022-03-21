//
//  ReminderStore.swift
//  Today
//
//  Created by Irakli Sokhaneishvili on 21.03.22.
//

import Foundation
import EventKit

class ReminderStore {
    static let shared = ReminderStore()
    
    private let ekStore = EKEventStore()
    
    var isAvailable: Bool {
        EKEventStore.authorizationStatus(for: .reminder) == .authorized
    }
}
