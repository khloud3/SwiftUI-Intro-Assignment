//
//  ColorsMyFirstApp.swift
//  swiftUIFirstProject
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct ColorsMyFirstApp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(.red)
//        (.primary)
            .frame(width: 300 ,height: 200 ,alignment: .center)
//        Color(UIColor.secondarySystemBackground)
//        Color("Custom color")
            .shadow(radius: 20)
        
        
    }
}

struct ColorsMyFirstApp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsMyFirstApp()
    }
}
