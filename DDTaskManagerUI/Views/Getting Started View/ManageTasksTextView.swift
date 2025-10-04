//
//  ManageTasksTextView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/4/25.
//

import SwiftUI

struct ManageTasksTextView: View {
    var body: some View {
        Text("Manage your daily tasks")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundStyle(Color("darkBlue1"))
        
        Text("Team and Project management with solution providing app")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundStyle(Color("darkBlue1"))
    }
}

#Preview {
    ManageTasksTextView()
}
