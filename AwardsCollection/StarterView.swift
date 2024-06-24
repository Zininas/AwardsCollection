//
//  ContentView.swift
//  AwardsCollection
//
//  Created by Александр Зинин on 24.06.2024.
//

import SwiftUI

struct StarterView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "rosette")
                    Text("Main")
                }
            
            AwardsView()
                .tabItem {
                    Image(systemName: "pencil.and.outline")
                    Text("Awards")
                }
        }
    }
}

#Preview {
    StarterView()
}
