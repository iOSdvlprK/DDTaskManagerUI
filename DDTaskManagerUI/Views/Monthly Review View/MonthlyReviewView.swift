//
//  MonthlyReviewView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/5/25.
//

import SwiftUI

struct MonthlyReviewView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [lightPurple, purple1], startPoint: .topTrailing, endPoint: .bottomLeading)
                .ignoresSafeArea()
            
            VStack {
                TopAvatarView()
                
                TitleView()
                
                CurrentTaskView()
                
                MonthlyReviewTitleView()
                
                Spacer()
            }
        }
    }
}

#Preview {
    MonthlyReviewView()
}
