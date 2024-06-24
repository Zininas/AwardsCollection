//
//  AwardsView.swift
//  AwardsCollection
//
//  Created by Александр Зинин on 24.06.2024.
//

import SwiftUI

struct AwardsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ScrollView {
                    Badge()
                        .frame(width: 200, height: 200)
                    GradientRectangles()
                        .frame(width: 200, height: 200)
                    PathView()
                        .frame(width: 200, height: 200)
                    CurvesView()
                        .frame(width: 200, height: 200)
                }
            }
            .navigationBarTitle("Awards")
        }
    }
}

#Preview {
    AwardsView()
}
