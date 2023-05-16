//
//  secondView.swift
//  KhloudApp2
//
//  Created by khloud on 25/10/1444 AH.
//

import SwiftUI
struct secondView : View {
    var body : some View {
        
        
        VStack(spacing:200.0) {

            
            Text ("Place Introduction")
                .font(.system(size: 40))
                .padding(.top, -50.0)
            
                
            HStack(spacing:10.0){
                
                Image(systemName: "facemask.fill")
                    .resizable()
                    .frame(width:50,height: 40)
                    .padding(.top , -150)
                
                
                
                Text("Wear a mask")
                    .font(.system(size: 30))
                    .foregroundColor(.orange)
                    .padding(.horizontal, 51.0)
                    .padding(.top ,-150)
                    
        
            }
            
            HStack(alignment: .center, spacing:10.0){
                
                Image(systemName: "person.2.slash.fill")
                    .resizable()
                    .frame(width: 50 ,height: 40)
                    .padding(.top ,-300)
                
                Text("One Person Allowed")
                    .font(.system(size: 30))
                    .foregroundColor(.orange)
                    .padding(.horizontal, 6.0)
                    .padding(.top , -300)
                   
                
                
                
               
                //                VStack
            }
        }
    }
    
    
}

struct secondView_Previews : PreviewProvider{
    
    static var previews : some View{
        return secondView ()
    }
    
    
}
