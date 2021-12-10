//
//  CategoriesItemView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct CategoriesItemView: View {
    
    var category: Category
    
    var body: some View {
        HStack {
            Image(category.categoryImage)
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                
            VStack(alignment: .leading, spacing: 5){
                Text(category.categoryName)
                    .fontWeight(.regular)
                    .lineLimit(1)
                    
                    
                Text(category.categoryInfo)
                    .font(.callout)
                    .foregroundColor(.secondary)
                    .lineLimit(1)
                
            }
            Spacer()
            Image(systemName: "chevron.forward")
                .foregroundColor(.gray)
            
          
        }
        .padding(.horizontal,10)
        Divider().padding(.leading, 70)
            .foregroundColor(.gray)
    }
}

struct CategoriesItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesItemView(category: Category(categoryName: "Emlak", categoryInfo: "Konut, İş Yeri, Arsa, Projeler, Bina, Devre Mülk, Turistik Tesis", categoryImage: "emlak"))
            .previewLayout(.sizeThatFits)
    }
}
