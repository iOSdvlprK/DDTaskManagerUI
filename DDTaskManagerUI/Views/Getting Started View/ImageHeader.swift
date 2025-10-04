//
//  ImageHeader.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/4/25.
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

#Preview {
    ImageHeader()
}
