//
//  greeksalad.swift
//  test2
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct greeksalad: View {
    var body: some View {
  
 Text ("Greek salad recipe")
            .offset(y:-350)
        Image ("greek1")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
            .frame(width : 600,height: 350)
            .offset(y:-150)
        Text ("cooking time ?")
            .padding(.trailing, 250.0)
        Text ("ingredients")
        Text ("instructions")
        
        
        
       
            }
    
        }
        
        
        
        
        
        
        
        
        
      
    


struct greeksalad_Previews: PreviewProvider {
    static var previews: some View {
        greeksalad()
    }
}
