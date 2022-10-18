//
//  FloatingButton.swift
//  TodoListAppTutorial
//
//  Created by 노현하 on 2022/10/09.
//

import SwiftUI

struct FloatingButton: View {
    @EnvironmentObject var dateHolder: DateHolder
    var body: some View {
        Spacer()
        HStack {
            NavigationLink(destination: TaskEditView(passedTaskItem: nil, initialDate: Date()).environmentObject(dateHolder)) {
                Text("+ New Task")
                    .font(.headline)
            }
            .padding(15)
            .foregroundColor(.white)
            .background(Color.accentColor)
            .cornerRadius(30)
            .shadow(color: .black.opacity(0.3), radius:3, x:3, y:3)
        }
    }
}

struct FloatingButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButton()
    }
}
