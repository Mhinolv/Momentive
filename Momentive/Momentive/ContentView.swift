//
//  ContentView.swift
//  Momentive
//
//  Created by Mhinolv on 9/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            Image("Momentive Logo")
                .resizable()
                .scaledToFit()
                .frame(width: 125, height: 125)
                .padding(.bottom,0.5)
            
            Text("MOMENTIVE")
                .foregroundColor(.white)
                .font(.custom("Montserrat-Bold",size: 40))
            
            Text("Making the most of every moment")
                .foregroundColor(.white)
                .font(.custom("Montserrat-Regular",size:15))
            
            Button(action: {
                
            }) {
            Text("Get Started")

                .font(.custom("Montserrat-SemiBold", size:25))
                .padding(.horizontal,45)
                .padding(.vertical,15)
                .background(Color.white)
                .foregroundColor(.black)
                .cornerRadius(15)
                .padding(.top,20)
            }
            
            Spacer()
            
            Text("Your data is safe with us. We only use the information you provide for the functionality of this app and will never share or use it for any other purpose.")
                .font(.footnote)
                .padding(.bottom,20)
                .padding(.horizontal, 20)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
        }

        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(hex: "#357BE7"), Color(hex: "#0041B2")]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
        
    }
}

struct MomentivePreview: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 15 Pro")  // Change the device name to what you need
    }
}
