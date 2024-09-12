//
//  Playground.swift
//  Momentive
//
//  Created by CodeMonkey on 9/11/24.
// This file is meant for view testing

import SwiftUI

struct Playground: View {
    var body: some View {
        VStack {
            
            
        }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(hex: "#357BE7"), Color(hex: "#0041B2")]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}


#Preview {
    Playground()
}
