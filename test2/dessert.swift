//
//  dessert.swift
//  test2
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct dessert: View {
    var body: some View {
        Text ("Vegetarian recipes")
            .font(.largeTitle)
        VStack {
            NavigationLink(destination: greeksalad()) {
                Image ("vegan1 Cropped")
                              .resizable()
                              .aspectRatio(contentMode: .fit)
                          
            }
            Divider()
            
            Text ("fried rice & roasted veggies")
                .foregroundColor(Color(red: 0.854, green: 0.321, blue: 0.246))
            
            
            Image ("vegan2 Cropped")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text ("spicy schezuan noodles")
                .foregroundColor(Color(red: 0.724, green: 0.492, blue: 0.736))
            Divider()
            Image ("vegan3 Cropped")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text ("meatball soup")
                .foregroundColor(Color(red: 0.929, green: 0.668, blue: 0.101))
            
        }
        
        
            }
}

struct dessert_Previews: PreviewProvider {
    static var previews: some View {
        dessert()
    }
}
