//
//  WelcomePage.swift
//  TimeConverter
//
//  Created by Günseli Ünsal on 19.06.2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.white).ignoresSafeArea()
                VStack(spacing: 20) {
                    Spacer()
                    Image("sand-clock")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300, height: 300)
                    
                        Text("Time Converter")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundStyle(Color("brandPrimary"))

                        Text("Time Converter for every possibility")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .foregroundStyle(Color(.blue))
                            .padding(.bottom, 50)
                        

                        NavigationLink(destination: ContentView()) {
                            Text("Get Started")
                                .frame(width: 250, height: 20)
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding()
                                .background(Color("brandPrimary"))
                                .cornerRadius(10)
                        }
                    
                    Spacer()
                    }
            }
        }
    }
}

#Preview {
    WelcomePage()
}
