//
//  StatueofLibertyImage.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct StatueofLibertyImage: View {
    var body: some View{
        Image("SoL")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 250, height: 250)
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
    StatueofLibertyImage()
}
