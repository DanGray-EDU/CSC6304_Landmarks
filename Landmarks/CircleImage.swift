//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View{
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4
                )
            }
            .shadow(radius: 7
            )
    }
}

#Preview {
    CircleImage()
}
