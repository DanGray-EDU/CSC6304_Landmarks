//
//  SplashpageView.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI

struct SplashpageView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("Welcome to Landmark Viewer!")
                    .font(.title)
                    .padding()
                
                LandmarkBG()
                
                Text("Choose a landmark to view.")
                NavigationLink(destination: ContentView()) {
                    DestinationButton(title: "Turtle Rock")
                }
                NavigationLink(destination: NewYorkView()) {
                    DestinationButton(title: "Statue of Liberty")
                }
                Spacer()
                
            }
        }
    }
}

#Preview {
    SplashpageView()
}
