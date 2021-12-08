//
//  CategoriesView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        List{
            ForEach(categories) { category in
                HStack {
                    Image(category.categoryImage)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40, alignment: .center)
                        .padding()
                    VStack{
                        Text(category.categoryName)
                            
                        Text(category.categoryInfo)
                    }
                  
                }
                
            }
            
        }
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
