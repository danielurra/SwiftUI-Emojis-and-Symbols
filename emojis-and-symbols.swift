//
//  ContentView.swift
//  Declarative Programming DeStefano
//
//  Created by Eusebio Taba on 4/7/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textString: String = ""
    
    var 🐭🐭
    
    var body: some View {
        HStack {
            Image("swiftui-icon-512x512px").resizable()
                .frame(width: 80, height: 80)

            VStack (alignment: .leading) {
                Text("SwiftUI")
                    .font(.system(size: 25))
                    .fontWeight(.bold)
                
                Text("Better Apps. Less code")
                    .font(.system(size: 16))
                    .frame(height: 10)
                
                
                Text("Placeholder")
                    .fontWeight(.bold)
                    .font(.system(size: 30))
                
            }
//            .padding(.trailing)
        }
    }
}

#Preview {
    ContentView()
}
