//
//  ContentView.swift
//  Memorize_CS193P
//
//  Created by Tanveer Bashir on 6/27/20.
//  Copyright © 2020 Tanveer Bashir. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            ForEach(0..<4) { index  in
                CardView(isFaceUp: true)
            }
        }
            .padding()
            .foregroundColor(Color.orange)
            .font(.largeTitle)
    }
}

















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
