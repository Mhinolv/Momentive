import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            // Logo Image (replace with your own image asset)
            Image(systemName: "star") // This will be your logo
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            // App Name and Tagline
            Text("MOMENTIVE")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 20)

            Text("FOR ALL THE MOMENTS IN YOUR LIFE")
                .font(.subheadline)
                .padding(.top, 5)

            Spacer()

            // Get Started Button
            Button(action: {
                // Action to go to the next screen
            }) {
                Text("Get Started!")
                    .fontWeight(.bold)
                    .font(.title)
                    .padding()
                    .background(Color.white)
                    .foregroundColor(.blue)
                    .cornerRadius(10)
            }
            .padding(.bottom, 40)

            // Disclaimer
            Text("Your data is safe with us. We only use the information you provide for the functionality of this app and will never share or use it for any other purpose.")
                .font(.footnote)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
                .padding(.bottom, 20)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.6), Color.blue]), startPoint: .top, endPoint: .bottom))
        .ignoresSafeArea()
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

