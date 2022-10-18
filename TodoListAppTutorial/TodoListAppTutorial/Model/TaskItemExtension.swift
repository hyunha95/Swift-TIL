//
//  TaskItemExtension.swift
//  TodoListAppTutorial
//
//  Created by 노현하 on 2022/10/09.
//

import SwiftUI

extension TaskItem {
    
    func isCompleted() -> Bool {
        return completedDate != nil
    }
}
