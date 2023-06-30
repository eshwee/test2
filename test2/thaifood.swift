//
//  thaifood.swift
//  test2
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct thaifood: View {
    var body: some View {
        Text ("Thai recipes")
            .font(.largeTitle)
        VStack {
            NavigationLink(destination: greeksalad()) {
                Image ("karen1")
                              .resizable()
                              .aspectRatio(contentMode: .fit)
                          
            }
            Divider()
            
            Text ("Boat noodles")
                .foregroundColor(Color(red: 0.854, green: 0.321, blue: 0.246))
            
            
            Image ("karen2")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text ("meat skewers")
                .foregroundColor(Color(red: 0.724, green: 0.492, blue: 0.736))
            Divider()
            Image ("karen3")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Text ("noodle salad")
                .foregroundColor(Color(red: 0.929, green: 0.668, blue: 0.101))
            
        }
        
        
            }
}

struct thaifood_Previews: PreviewProvider {
    static var previews: some View {
        thaifood()
    }
}
