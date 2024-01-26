//
//  meteoView.swift
//  leBinding
//
//  Created by  Ixart on 01/12/2023.
//

import Foundation
import SwiftUI


struct MeteoView: View {
    
    var iconeMeteo: String
    var name: String
    
   
    var body: some View {
        HStack {
            Text(iconeMeteo)
            Text(name)
                .padding().font(.title)

        }
            }
}


#Preview {
    MeteoView(iconeMeteo: "ant", name: "fourmi")
}

