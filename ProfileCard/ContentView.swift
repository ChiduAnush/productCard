//
//  ContentView.swift
//  ProfileCard
//
//  Created by Chidu Anush on 19/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("ngnl-zero")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                HStack {
                    Text("No Game No Life\n:zero")
                        .font(.title3)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                        
                        Text("(reviews 342)")
                            .font(.caption)
                    }
                }
                
                Text("A story about love, sacrifice, and belief. sequel to the anime.")
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill").foregroundColor(.gray)
                    Image(systemName: "heart").foregroundColor(.red)
                }
                .font(.body)

            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: 20))
            .padding()
            
        }


        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
