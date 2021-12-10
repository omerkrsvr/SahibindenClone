//
//  AdvertiseCategoryItemView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct AdvertiseCategoryItemView: View {
    
    var category: Category

    var body: some View {
        
        HStack {
            VStack(alignment: .leading, spacing: 5){
                
                Text(category.categoryName)
                    .fontWeight(.regular)
                Text(category.categoryInfo)
                    .foregroundColor(.gray)
                    .font(.system(size: 12))
                Divider()
                    
                    
                
            }.lineLimit(1)
            
                
                
            Image(systemName: "chevron.forward")
                .foregroundColor(.gray)
            
        
        }
        .padding(.horizontal)
        
        
        
    }
}

struct AdvertiseCategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        AdvertiseCategoryItemView(category: Category(categoryName: "Emlak", categoryInfo: "Konut, İş Yeri, Arsa, Projeler, Bina, Devre Mülk, Turistik Tesis", categoryImage: "emlak"))
    }
}
