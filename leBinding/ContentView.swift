//
//  ContentView.swift
//  leBinding
//
//  Created by  Ixart on 01/12/2023.
//

import SwiftUI

struct ContentView: View {
    

    struct Meteo:Identifiable{
        let id = UUID()
        var iconeMeteo : String
        var name : String

    }
    
    var body: some View {
        
        
        
        VStack {
            
            
            let conditions = [
                        Meteo(iconeMeteo: "🌪️🌪️", name: "jean croute"),
                        Meteo(iconeMeteo: "💧💧", name: "papi"),
                        Meteo(iconeMeteo: "🧠🧠", name: "jhonson"),
                        Meteo(iconeMeteo: "🗿🗿", name: "jeanguy"),
                        Meteo(iconeMeteo: "🏟️🌁", name: "magicarpe"),
           ]


            
            
            
           

            
            ForEach(conditions) {condition in
                VStack{
                    HStack{
                        MeteoView(iconeMeteo: condition.iconeMeteo, name: condition.name)
                    }
                    Divider()
                }
            }
            

            
//            Text("💨cloud")
//                .padding()
//                Divider()
//            
//            Text("🌀storm")
//                .padding()
//                Divider()
//            
//            Text("🌒moon")
//                .padding()
//                Divider()
//            
//            
//            Text("❄️snow")
//                .padding()
//                Divider()
//        
//            Text("🌪️tornado")
//                .padding()
//                Divider()
        }
    }
}

#Preview {
    ContentView()
}

