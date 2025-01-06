//
//  GradientView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 6/1/25.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
//                .linearGradient(Gradient(
//                    colors: [.red, .blue]),
//                    startPoint: .top,
//                    endPoint: .bottom)
//                .radialGradient(
//                    AnyGradient(Gradient(colors: [.red, .orange])),
//                    startRadius: 5, endRadius: 200)
                .angularGradient(
                    AnyGradient(Gradient(colors: [.blue, .green])),
                    center: .center,
                    startAngle: Angle(degrees: 90),
                    endAngle: Angle(degrees: 180))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientView()
}
