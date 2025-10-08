//
//  TopAvatarView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/6/25.
//

import SwiftUI

struct TopAvatarView: View {
    var body: some View {
        HStack {
            ThreeLinesView(color: white, unitWidth: 5, unitHeight: 25, stretch: 0.4, spacing: 6)
            
            Spacer()
            
            CircleImageView(imageName: person3, color: white, size: 40, lineWidth: 2)
        }
        .padding()
    }
}

struct ThreeLinesView: View {
    let color: Color
    let unitWidth: CGFloat
    let unitHeight: CGFloat
    let stretch: CGFloat
    let spacing: CGFloat
    
    var body: some View {
        HStack(spacing: spacing) {
            Capsule()
                .fill(color)
                .frame(width: unitWidth, height: unitHeight)
                .offset(y: unitHeight * stretch)
            Capsule()
                .fill(color)
                .frame(width: unitWidth, height: unitHeight)
            Capsule()
                .fill(color)
                .frame(width: unitWidth, height: unitHeight)
                .offset(y: -unitHeight * stretch)
        }
    }
}

#Preview {
    ZStack {
        purple1.ignoresSafeArea()
        TopAvatarView()
    }
}
