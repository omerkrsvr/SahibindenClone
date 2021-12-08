//
//  CategoriesView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
     
        VStack{
            ForEach(categories) { category in
                
                CategoriesItemView(category: category)
                
            }
        }
        
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
