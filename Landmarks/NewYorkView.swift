//
//  NewYorkView.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct NewYorkView: View {
    var body: some View {
        VStack {
            MapViewSoL()
                .frame(height: 300)
            
            StatueofLibertyImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            VStack (alignment: .leading){
                Text("Statue of Liberty")
                    .font(.title)
                HStack {
                    Text("Liberty Island")
                        .font(.subheadline)
                    Spacer()
                    Text("New York")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                Text("About The Statue of Liberty")
                    .font(.title2)
                Text("Description text goes here.")
            }
            .padding()
            Spacer()
        }
            
        }

}

#Preview {
    NewYorkView()
}
