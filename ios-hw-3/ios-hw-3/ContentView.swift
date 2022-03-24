//
//  ContentView.swift
//  ios-hw-3
//
//  Created by Abdulrazq Al dhafiri on 22/03/2022.
//

import SwiftUI

struct ContentView: View {
    var expencesArray = [Expences (storename: "adidas", paid: 15.0, imagename: "ad1", purchases: "Rm tshist"),
                         Expences(storename: "gait", paid: 1.500, imagename: "g1", purchases: "mac book bro"),
            Expences(storename: "Bmw", paid: 7500.0, imagename: "bmwx6", purchases: "bmcar"),
        Expences(storename: "voxcinma", paid: 7.5, imagename: "vo1", purchases: "film ticket"),
    ]
    var body: some View {
      
        ZStack{
            
            Color.blue
            .opacity(0.3)
            VStack{
                Text("مصروفاتي")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
             
                List(expencesArray, id: \.id){shops in
                    VStack{
                        
                            
                        Text("\(shops.storename)")
                        
                        Text("\(shops.paid)")
                        
                        Text("\(shops.purchases)")
                    
                
             Image("\(shops.imagename)").resizable().scaledToFit().frame(width: 110, height:90)
                    }
                }
              
                
                }
                    
                    
                
            
  
                }
            
            }
            
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
