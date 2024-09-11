//
//  ContentView.swift
//  Momentive
//
//  Created by Mhinolv on 9/11/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack{
                
                Image("Momentive Logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .position(x: geometry.size.width / 2, y: geometry.size.height * 0.4)

                Text("MOMENTIVE")
                    .foregroundColor(.white)
                    .font(.custom("Montserrat-Bold",size: 40))
                    .position(x: geometry.size.width / 2, y: geometry.size.height * 0.30)

                Text("MAKING THE MOST OF EVERY MOMENT")
                    .foregroundColor(.white)
                    .font(.custom("Montserrat-SemiBold",size: 14))
                    .position(x: geometry.size.width / 2, y: geometry.size.height * 0.11)

                
                Button(action: {
                    // Button action
                }) {
                    Text("Get Started")
                        .font(.custom("Montserrat-SemiBold",size: 25))
                        .padding(.horizontal,50)
                        .padding(.vertical,10)
                        .background(Color.white)
                        .foregroundColor(.black)
                        .cornerRadius(15)
                        .position(x: geometry.size.width / 2, y: geometry.size.height * 0.001)
                }
                
                Text("Your data is safe with us. We only use the information you provide for the functionality of this app and will never share or use it for any other purpose.")
                    .font(.footnote)
                    .padding(.top,50)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 30)
                
            }
            
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.6), Color.blue]), startPoint: .top, endPoint: .bottom))
            .ignoresSafeArea()
            
        }
    }
}

struct MomentivePreview: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 15 Pro")  // Change the device name to what you need
    }
}
