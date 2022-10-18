//
//  TodoListAppTutorialApp.swift
//  TodoListAppTutorial
//
//  Created by 노현하 on 2022/10/09.
//

import SwiftUI

@main
struct TodoListAppTutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            
            let context = persistenceController.container.viewContext
            let dateHolder = DateHolder(context: context)
            
            TaskListView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .environmentObject(dateHolder)
        }
    }
}
