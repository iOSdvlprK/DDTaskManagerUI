//
//  MonthlyReviewTitleView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/11/25.
//

import SwiftUI

struct MonthlyReviewTitleView: View {
    var body: some View {
        HStack {
            Text("Monthly Review")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundStyle(white)
            
            Spacer()
            
            Image(systemName: "calendar.circle")
                .font(.title2)
                .foregroundStyle(white)
                .padding(7)
                .background(blue1)
                .clipShape(Circle())
        }
        .padding()
    }
}

#Preview {
    MonthlyReviewTitleView()
}
