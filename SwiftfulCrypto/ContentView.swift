//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Brian McIntosh on 4/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("AccentColor")
                    .foregroundColor(Color.theme.accent)
                
                Text("SecondaryTextColor")
                    .foregroundColor(Color.theme.secondaryText)
                
                
                Text("GreenColor")
                    .foregroundColor(Color.theme.green)
                
                
                Text("RedColor")
                    .foregroundColor(Color.theme.red)
            }
            .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
