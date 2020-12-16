//
//  ContentView.swift
//  Shared
//
//  Created by Ethan on 2020-12-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            Image("Illustration 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("SwiftUI for iOS")
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Text("20 Sections")
                .font(.footnote).foregroundColor(Color.white)
        }
        .padding(.all)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .cornerRadius(20.0)
        .shadow(radius: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
