//
//  ButtonView.swift
//  SwiftUI StarterPack
//
//  Created by Osama Fahim on 7/1/25.
//

import SwiftUI

struct ButtonView: View {
    
    @State var title = "TITLE"
    
    var body: some View {
        VStack {
            
            Text(title)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Button("Press me") {
                self.title = "Button 1 pressed"
            }
            .tint(.red)
            
            Button(action: {
                self.title = "Button 2 pressed"
            }, label: {
                Text("Save".uppercased())
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.gray.opacity(0.6)
                            .cornerRadius(20)
                            .shadow(radius: 10)
                    )
            })
            
            Button(action: {
                self.title = "Finish button pressed"
            }, label: {
                Text("Finish".uppercased())
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(.gray)
                    .padding()
                    .background(
                        Capsule()
                            .stroke(Color.gray, lineWidth: 1)
                            .frame(width: 200)
                    )
                
            })
        }
    }
}

#Preview {
    ButtonView()
}
