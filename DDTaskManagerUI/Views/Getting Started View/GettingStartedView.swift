//
//  GettingStartedView.swift
//  DDTaskManagerUI
//
//  Created by joe on 9/29/25.
//

import SwiftUI

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

#Preview {
    GettingStartedView()
        .preferredColorScheme(.dark)
}
