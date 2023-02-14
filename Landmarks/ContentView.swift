//
//  ContentView.swift
//  Landmarks
//
//  Created by Min Yen on 14/2/2023.
//
import SwiftUI

struct ContentView: View {    
    var body: some View {
        VStack {
            MapView()
                .offset(y:-200)
                .frame(height:400)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y:-310)
                .padding(.bottom, -1000)
            VStack(alignment: .leading){
                Text("Wenter falls!")
                    .font(.title)
                    .foregroundColor(.gray)
                HStack{
                    Text("Blue Mountains National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("NSW").font(.subheadline).multilineTextAlignment(.center)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
