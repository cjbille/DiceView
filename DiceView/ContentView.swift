//
//  ContentView.swift
//  DiceView
//
//  Created by Christopher Bille on 11/16/24.
//

import SwiftUI

struct ContentView: View {
    var numberOfPips = 6
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips)")
                .resizable()
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    ContentView()
}
