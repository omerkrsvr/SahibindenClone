//
//  AdvertiseTopBarView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct AdvertiseTopBarView: View {
    @State var ilan: String = ""
    var body: some View {
        
        
        VStack {
            
            HStack {
                Spacer()
                
                Text("İlan Ver")
                    .foregroundColor(Color.white)
                    .font(.headline)
                    .padding([.top, .leading],30)
                
                Spacer()
                
                Image(systemName: "xmark")
                    .padding([.top, .trailing],30)
                    .foregroundColor(Color.white)
                
            }
            .padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            
            
                
            HStack {
                
                Image(systemName: "magnifyingglass")
                    .padding(.vertical)
                    
                    
                
                TextField("Ne satıyorsun / kiralıyorsun? (Ör:Koltuk)",text: $ilan)
                    
                Image(systemName: "mic")
                    .padding()
            }
            .frame(width: getRect().width-20, height: 40)
            .background(Color("ColorTextField")).cornerRadius(7)
            .foregroundColor(.gray)
            
            
                
        }
        .padding(.bottom, 40)
        .frame(width: getRect().width, height: 80 + CGFloat(UIApplication.shared.windows.first?.safeAreaInsets.top ?? 0))
        .background(Color("ColorTop"))
    }
}

struct AdvertiseTopBarView_Previews: PreviewProvider {
    static var previews: some View {
        AdvertiseTopBarView()
    }
}
