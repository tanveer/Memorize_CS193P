//
//  CardView.swift
//  Memorize_CS193P
//
//  Created by Tanveer Bashir on 6/27/20.
//  Copyright © 2020 Tanveer Bashir. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool
    
    init(isFaceUp: Bool) {
        self.isFaceUp = isFaceUp
    }
    
    var body: some View {
        ZStack{
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10).fill(Color.white)
                RoundedRectangle(cornerRadius: 10).stroke(lineWidth: 3)
                Text("🐵")
            } else {
                RoundedRectangle(cornerRadius: 10).fill(Color.orange)
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(isFaceUp: true)
    }
}
