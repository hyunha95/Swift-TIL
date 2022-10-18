//
//  DateHolder.swift
//  TodoListAppTutorial
//
//  Created by 노현하 on 2022/10/09.
//

import SwiftUI
import CoreData
class DateHolder: ObservableObject{
    
    init( context: NSManagedObjectContext) {
        
    }
    
    func saveContext(_ context: NSManagedObjectContext) {
        do {
            try context.save()
        } catch {
            
            let nsError = error as NSError
            fatalError("Unresolved error \(nsError), \(nsError.userInfo)")
        }
    }
    
}
