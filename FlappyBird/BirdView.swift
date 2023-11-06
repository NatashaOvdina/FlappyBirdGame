//
//  BirdView.swift
//  FlappyBird
//
//  Created by Natalia Ovdina on 07.11.2023.
//

import SwiftUI

struct BirdView: View {
    let birdSize: CGFloat
    var body: some View {
        Image(.bird2)
            .resizable()
            .scaledToFit()
            .frame(width: birdSize, height: birdSize)
    }
}

#Preview {
    BirdView(birdSize: 60)
}
