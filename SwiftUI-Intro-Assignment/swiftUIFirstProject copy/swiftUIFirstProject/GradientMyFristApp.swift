//
//  GradientMyFristApp.swift
//  swiftUIFirstProject
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct GradientMyFristApp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                .purple
//            LinearGradient(
//                gradient: Gradient(colors: [Color.purple,Color.yellow ]), startPoint:.leading, endPoint:.center)
                
        RadialGradient(
            gradient: Gradient (colors: [Color .red , Color.blue]), center:.top, startRadius: 5, endRadius: 200)
            )
            .frame(width: 300 ,height: 200 ,alignment: .center)
    }
}

struct GradientMyFristApp_Previews: PreviewProvider {
    static var previews: some View {
        GradientMyFristApp()
    }
}
