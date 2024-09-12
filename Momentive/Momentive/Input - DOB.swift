//
//  Input_DOB.swift
//  Momentive
//
//  Created by CodeMonkey on 9/11/24.
//

import SwiftUI
import CoreData

struct InputDOB: View {
    @State private var dateOfBirth = Date()
    @State private var selectedCountry = "United States"
    
    let countries = ["United States", "Canada", "Mexico"]
    
    var body: some View {
        VStack {
            
            Image("Momentive Logo")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height:50)
                .padding(.top,75)
                .padding(.bottom,20)
            
            Text("Welcome to Momentive! We're here to help you track and make the most of your time. To get started, we just need a few details to create a personalized experience for you.")
                .font(.custom("Montserrat-Regular",size:15))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal,20)
                .padding(.top,5)
                .padding(.bottom,40)
            
            Text("Date of Birth")
                .font(.custom("Montserrat-Bold",size: 20))
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading,20)
            
            DatePicker("Date of Birth", selection: $dateOfBirth, displayedComponents: .date)
                .datePickerStyle(.wheel)
                .padding(.vertical, 1)
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding(.horizontal, 16)
            
            Text("I hope you don't lie :)")
                .font(.custom("Montserrat-Thin.ttf",size:18))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal,20)
                .padding(.top,15)

            
            Spacer()
            
            Button(action: {
                
            }) {
            Text("Continue")

                .font(.custom("Montserrat-SemiBold", size:25))
                .padding(.horizontal,45)
                .padding(.vertical,15)
                .background(Color.white)
                .foregroundColor(.black)
                .cornerRadius(15)
                .padding(.bottom,40)
            }
            
        }
        
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(hex: "#357BE7"), Color(hex: "#0041B2")]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}


#Preview {
    InputDOB()
}
