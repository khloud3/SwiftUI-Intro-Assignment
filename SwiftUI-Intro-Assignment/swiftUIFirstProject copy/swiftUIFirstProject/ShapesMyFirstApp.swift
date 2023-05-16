//
//  ShapesMyFirstApp.swift
//  swiftUIFirstProject
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct ShapesMyFirstApp: View {
    var body: some View {
        VStack(spacing:-420.0) {
            Circle()
            //            .fill(.indigo)
            //.foregroundColor(.black)
            //            .stroke()
            //            .stroke(Color.orange , lineWidth: 30)
            //            .stroke(style:StrokeStyle(lineWidth: 10 ,lineCap: .butt,dash: [20]))
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .purple , lineWidth: 30)
            
            
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .blue , lineWidth: 30)
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .cyan , lineWidth: 30)
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .green , lineWidth: 30)
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .yellow , lineWidth: 30)
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .orange , lineWidth: 30)
            Circle()
                .trim(from: 0.5 ,to: 1.1)
                .stroke(Color .red , lineWidth: 30)
            
        }
        .padding(.bottom, -295.0)
    }
   
}

struct ShapesMyFirstApp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesMyFirstApp()
    }
}
