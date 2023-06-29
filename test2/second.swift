//
//  second.swift
//  test2
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct second: View {
    var body: some View {
        NavigationStack {
            
            VStack {
               Rectangle()
                        .fill(.orange)
                    .frame(width:200,height:70)
                
                
                
                
                
                Text ("churros recipe")
                                   .font(.title)
                                   .foregroundColor(Color(hue: 0.779, saturation: 1.0, brightness: 0.423))
                                   .multilineTextAlignment(.leading)
                               .padding(.trailing, 150.0)
                    
                
                Image("churros")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Text ("cooking time : 15 min")
                    .padding(.trailing, 100.0)
                
             
                
                
                
            }
        }
    }
}

struct second_Previews: PreviewProvider {
    static var previews: some View {
        second()
    }
}
