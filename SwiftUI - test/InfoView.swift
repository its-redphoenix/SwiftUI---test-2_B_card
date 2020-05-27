//
//  InfoView.swift
//  SwiftUI - test
//
//  Created by Angela on 27/05/20.
//  Copyright © 2020 Angela. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let icon : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/20.0/*@END_MENU_TOKEN@*/)
            .frame(height: 40)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: icon)
                Text(text)
                
            })
            .padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "9876543210", icon: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
