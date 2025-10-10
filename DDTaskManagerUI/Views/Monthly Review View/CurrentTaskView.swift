//
//  CurrentTaskView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/10/25.
//

import SwiftUI

struct CurrentTaskView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 7) {
                Text("Mobile App Design")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundStyle(white)
                
                Text("Mike and Anita")
                    .font(.headline)
                    .fontWeight(.thin)
                    .foregroundStyle(white)
                
                HStack {
                    let circleSize: CGFloat = 40
                    
                    HStack(spacing: -15) {
                        CircleImageView(imageName: person1, color: white, size: circleSize, lineWidth: 2)
                        
                        CircleImageView(imageName: person2, color: white, size: circleSize, lineWidth: 2)
                    }
                    
                    Spacer()
                    
                    Text("Now")
                        .foregroundStyle(white)
                }
            }
            
            Spacer()
        }
        .padding()
        .background(purple3)
        .clipShape(.rect(cornerRadius: 20))
        .shadow(radius: 10)
        .padding()
    }
}

#Preview {
    ZStack {
        purple1.ignoresSafeArea()
        CurrentTaskView()
    }
}
