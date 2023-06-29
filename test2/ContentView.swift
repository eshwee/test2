//
//  ContentView.swift
//  test2
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    
   
    var body: some View {
        
       
        
        
        NavigationStack {
            
            

            
            VStack(alignment: .center) {
                Text ("Welcome")
                    .font(.headline)
                    .offset(x:-110, y:-80)
                Text ("What would you like to cook today?")
                    .font(.title)
                    .offset(x:-30, y:-80)
                HStack {
                    VStack {
                        NavigationLink(destination: greekfood()) {
                            Image("GF1 1")                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100,height: 100)
                        }
                        
                        
                        
                        
                        
                        Text("gluten-free")
                           
                        
                    }
                    
                    VStack {
                        
                        
                        NavigationLink(destination: dessert()) {
                            
                            
                            Image("dessert")
                                .resizable()
                            .aspectRatio(contentMode: .fit)}
                        Text("dessert")
                    }
                    VStack {
                        Image("southern")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Text("southern")
                        
                    }
                    
                    
                }
                
                
            }
            
            
            
            
            
            
            
            
            .padding()
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.large)
            .multilineTextAlignment(.center)
            .font(.system(size:30))
            
  
            
            
            
            
            
            
            
           Text ("recipes to try")
                .offset(x:-120)
            NavigationLink(destination: second()) {
                Image ("churros")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                    .frame(width: 100,height: 80)
                  
            }
            
            
            
                
                NavigationLink(destination: worldmap()) {
                    Image ("world")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color(red: 0.854, green: 0.321, blue: 0.246))
                        .frame(width: 50)
                       
                        
                }
                Button (action: {
                    print ("post tapped!")
                }) {
                        Image (systemName: "plus")
                     
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width :50,height: 50)
                            .offset(y:90)
                       
                   
                    

                    
                    
                    
                    
                    
                    
                            
                    
                }
                                    
                    
                
                }
           
            }
            
            
        }
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

