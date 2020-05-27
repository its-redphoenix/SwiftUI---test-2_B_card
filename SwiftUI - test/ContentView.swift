//
//  ContentView.swift
//  SwiftUI - test
//
//  Created by Angela on 27/05/20.
//  Copyright © 2020 Angela. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("bhai")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250, height: 250, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 9))
                
                    
                Text("Myself Bhai")
                    .font(.custom("Pacifico-Regular", size: 30))
                    
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
                Text("iOS Developer")
                    .font(.system(size: 20))
                
                Divider()
                
                InfoView(text: "9876543210", icon: "phone.fill")
                InfoView(text: "mayur@redphoenix.co.in", icon: "envelope.fill")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


