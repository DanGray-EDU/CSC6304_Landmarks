//
//  LandmarkBG.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct LandmarkBG: View {
    var body: some View{
        Image("Landmark")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 400, height: 400)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            
    }
}

#Preview {
    LandmarkBG()
}
