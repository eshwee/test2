//
//  greekfood.swift
//  test2
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct greekfood: View {
    var body: some View {
        Text ("Greek food recipes")
            .font(.largeTitle)
        VStack {
            NavigationLink(destination: greeksalad()) {
                Image ("GF1 1")
                              .resizable()
                              .aspectRatio(contentMode: .fit)
                          
            }
            Divider()
            
            Text ("Salad")
                .foregroundColor(Color(red: 0.854, green: 0.321, blue: 0.246))
            
            
            Image ("GF2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text ("falafel")
                .foregroundColor(Color(red: 0.724, green: 0.492, blue: 0.736))
            Divider()
            Image ("GF3")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text ("Rice")
                .foregroundColor(Color(red: 0.929, green: 0.668, blue: 0.101))
            
        }
        
        
        
        
        
    }
}

struct greekfood_Previews: PreviewProvider {
    static var previews: some View {
        greekfood()
    }
}
