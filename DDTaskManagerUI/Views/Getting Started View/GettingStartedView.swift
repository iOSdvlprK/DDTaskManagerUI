//
//  GettingStartedView.swift
//  DDTaskManagerUI
//
//  Created by joe on 9/29/25.
//

import SwiftUI

struct ImageHeader: View {
    let imageDimX: CGFloat = 300
    let imageDimY: CGFloat = 280
    
    var body: some View {
        Image(gettingStartedImage)
            .resizable()
            .scaleEffect(3)
            .frame(width: imageDimX, height: imageDimY)
            .clipShape(SquareCircleShape())
            .padding()
            .scaleEffect(0.95)
    }
}

struct GetStartedView: View {
    var body: some View {
        NavigationLink {
            Text("An Amazing New View")
        } label: {
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
    }
}

struct GettingStartedView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightBlue1").ignoresSafeArea()
                
                VStack {
                    ImageHeader()
                    
                    Spacer()
                    
                    BottomOfGettingStartedView()
                        .padding()
                }
            }
        }
    }
}

struct BottomOfGettingStartedView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            ManageTasksTextView()
            
            GetStartedView()
        }
        .padding()
    }
}

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
    GettingStartedView()
}
