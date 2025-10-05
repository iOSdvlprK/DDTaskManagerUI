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
                HStack {
                    VStack(alignment: .leading, spacing: 7) {
                        Text("Hi Joe")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundStyle(white)
                        
                        Text("6 Tasks are pending")
                            .font(.headline)
                            .fontWeight(.thin)
                            .foregroundStyle(white)
                    }
                    
                    Spacer()
                }
                .padding()
                
                HStack {
                    VStack(alignment: .leading, spacing: 7) {
                        Text("Mobile App Design")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundStyle(white)
                        
                        Text("Mike and Anita")
                            .font(.headline)
                            .fontWeight(.thin)
                        
                        HStack {
                            HStack(spacing: -15) {
                                Circle()
                                    .fill(.red.opacity(0.8))
                                    .frame(width: 40, height: 40)
                                
                                Circle()
                                    .fill(.green.opacity(0.8))
                                    .frame(width: 40, height: 40)
                            }
                            
                            Spacer()
                            
                            Text("Now")
                                .foregroundStyle(white)
                        }
                    }
                    
                    Spacer()
                }
                .padding()
                
                Spacer()
            }
        }
    }
}

#Preview {
    MonthlyReviewView()
}
