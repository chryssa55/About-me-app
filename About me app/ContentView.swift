//
//  ContentView.swift
//  About me app
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = "Hi welcome"
    var body: some View {
        
        ZStack {
            Color(.systemGreen)
                .ignoresSafeArea()
        }
        VStack {
            Text("All about me")
                .font(largeTitle)
                .fontWeight(bold)
            Image("dog1")
            Spacer ()
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(30)
            
            Button("Click here to learn some facts") {
                textTitle = "Hi welcome"
                print("I love dogs")
                print("I am 14 years old")
                print("my favorite color is red")
                print("my favorite food is ice cream")
                
                
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
