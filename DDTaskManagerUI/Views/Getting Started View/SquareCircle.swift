//
//  SquareCircle.swift
//  DDTaskManagerUI
//
//  Created by joe on 10/2/25.
//

import SwiftUI

struct SquareCircle: View {
    var body: some View {
        SquareCircleShape()
            .stroke(Color.red, lineWidth: 3)
    }
}

struct SquareCircleShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        let width = rect.maxX - rect.minX
        let radius = width / 2
        let ax = rect.minX
        let ay = rect.minY
        
        let bx = rect.maxX
        let by = rect.minY
        
        let cx = rect.maxX
        let cy = rect.maxY
        
        path.move(to: CGPoint(x: ax, y: ay))
        path.addLine(to: CGPoint(x: bx, y: by))
        path.addLine(to: CGPoint(x: cx, y: cy))
        path.addArc(
            center: CGPoint(x: rect.midX, y: rect.maxY),
            radius: radius,
            startAngle: .degrees(0),
            endAngle: .degrees(180),
            clockwise: false
        )
        path.addLine(to: CGPoint(x: ax, y: ay))
        
        return path
    }
}

#Preview {
    SquareCircle()
}
