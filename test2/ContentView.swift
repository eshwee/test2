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
                
                Text ("What would you like")
                    .font(.title)
                                        .offset(x:-30, y:-20)
                Text ("to cook today?")
                    .font(.title)
                    .offset(x: -50, y: -20)
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
                            
                            
                            Image("vegan1 Cropped")
                                .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100,height: 100)                        }
                        Text("vegetarian")
                    }
                    VStack {
                        
                        Image("lf1 Cropped")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100,height: 100)
                                                    
                        Text("Lactose-free")
                        
                        
                    }
                    
                   
                                
                                
                                
                                
                                
                                
                                
                                
                                
                            }
                        }
            VStack(alignment: .center) {
                                         
                                         
                                         
                                         HStack {
                                             VStack {
                                                 
                                                 NavigationLink(destination: thaifood()) {
                                                     Image ("karen1")
                                                         .resizable()
                                                         .aspectRatio(contentMode: .fit)
                                                         .frame(width:100,height:100)
                                           
                                                     
                                                     NavigationLink(destination: indian()) {
                                                         Image ("indian1 Cropped")
                                                             .resizable()
                                                             .aspectRatio(contentMode: .fit)
                                                             .frame(width:100,height:100)
                                                         
                                                         NavigationLink(destination: mexican()) {
                                                             Image("mexican1 Cropped-3")
                                                             .resizable()
                                                             .aspectRatio(contentMode: .fit)
                                                             .frame(width:100,height:100)
                                                             
                                                         }

                                                         
                                                         
                                                     }
                                                     
                                                     
                    }
                    
      
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
                            .offset(y:60)
                       
                   
                    

                    
                    
                    
                    
                    
                    
                            
                    
                }
                                    
                    
                
                }
           
            }
            
            
        }
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

