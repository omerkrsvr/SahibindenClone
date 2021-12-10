//
//  AdvertiseView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct AdvertiseView: View {
    var body: some View {
        
        VStack(spacing:0){
            AdvertiseTopBarView()
            ScrollView(.vertical, showsIndicators: false){
                
                    Text("ADIM ADIM KATEGORİ SEÇİMİ")
                    .font(.footnote)
                    .foregroundColor(.gray)
                    .padding()
                    .frame(width: getRect().width, height:30, alignment: .leading)
                    .background(Color.gray.opacity(0.2))
                    
                
                
                AdvertiseCategoryView()
            }
            
        }.edgesIgnoringSafeArea(.top)
            
        
        
            
    }
        
        
}

struct AdvertiseView_Previews: PreviewProvider {
    static var previews: some View {
        AdvertiseView()
    }
}
