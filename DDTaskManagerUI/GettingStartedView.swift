//
//  GettingStartedView.swift
//  DDTaskManagerUI
//
//  Created by joe on 9/29/25.
//

import SwiftUI

struct GettingStartedView: View {
    let imageDim: CGFloat = 300
    
    var body: some View {
        ZStack {
            Color("lightBlue1").ignoresSafeArea()
            
            VStack {
                Image(gettingStartedImage)
                    .resizable()
                    .frame(width: imageDim, height: imageDim)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                    .padding()
                
                Spacer()
                
                VStack(alignment: .leading, spacing: 30) {
                    Text("Manage your daily tasks")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundStyle(Color("darkBlue1"))
                    
                    Text("Team and Project management with solution providing app")
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundStyle(Color("darkBlue1"))
                    
                    ZStack {
                        Circle()
                            .fill(Color("white"))
                            .frame(width: 70, height: 70)
                            .offset(x: -50)
                            .shadow(color: .black.opacity(0.1), radius: 4, x: 5, y: 5)
                        
                        Text("Get Started")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundStyle(Color("darkBlue1"))
                    }
                    .padding()
                }
                .padding()
            }
        }
    }
}

#Preview {
    GettingStartedView()
}
