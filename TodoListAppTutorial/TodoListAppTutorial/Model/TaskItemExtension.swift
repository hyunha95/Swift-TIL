//
//  TaskItemExtension.swift
//  TodoListAppTutorial
//
//  Created by λΈνν on 2022/10/09.
//

import SwiftUI

extension TaskItem {
    
    func isCompleted() -> Bool {
        return completedDate != nil
    }
}
