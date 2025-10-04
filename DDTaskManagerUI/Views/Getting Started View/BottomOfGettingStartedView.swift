//
//  BottomOfGettingStartedView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/4/25.
//

import SwiftUI

struct BottomOfGettingStartedView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            ManageTasksTextView()
            
            StartActionView()
        }
        .padding()
    }
}

#Preview {
    BottomOfGettingStartedView()
}
