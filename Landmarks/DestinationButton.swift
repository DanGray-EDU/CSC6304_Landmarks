//
//  DestinationButton.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct DestinationButton: View {
    var title = "String"
    
    var body: some View {
        Text(title)
            .frame(maxWidth: .infinity)
            .padding()
            .background(.gray)
            .foregroundColor(.white)
            .cornerRadius(10)
            .shadow(radius: 2)
    }
}

#Preview {
    DestinationButton()
}
