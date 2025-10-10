//
//  TitleView.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/10/25.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
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
    }
}

#Preview {
    ZStack {
        purple1.ignoresSafeArea()
        TitleView()
    }
}
