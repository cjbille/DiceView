//
//  DiceView.swift
//  DiceView
//
//  Created by Christopher Bille on 12/14/24.
//

import SwiftUI

struct DiceView: View {
    @State private var numberOfPips = 6
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(width: 100, height: 100)
        }
        Button("roll") {
            withAnimation {
                numberOfPips = Int.random(in: 1...6)
            }
        }
        .buttonStyle(.bordered)
    }
}

#Preview {
    DiceView()
}
