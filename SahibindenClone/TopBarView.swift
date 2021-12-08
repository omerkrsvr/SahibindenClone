//
//  TopBarView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        VStack {
            HStack {
                Text("S")
                    .frame(width: 35, height: 35)
                    .background(Color("ColorLogo"))
                    .foregroundColor(.black)
                    .font(.headline)
                    .padding()
                Spacer()
                    
                Text("Arama")
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "camera")
                    .foregroundColor(.white)
                    .padding()
                
                    
            }.padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
            .frame(width: getRect().width, height: 45.0 + CGFloat(UIApplication.shared.windows.first?.safeAreaInsets.top ?? 0))
        .background(Color("ColorTop"))
        }
        
    }
}
 

struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
