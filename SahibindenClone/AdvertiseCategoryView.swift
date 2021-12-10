//
//  AdvertiseCategoryView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct AdvertiseCategoryView: View {
    var body: some View {
        VStack{
            ForEach(categories){ category in
                AdvertiseCategoryItemView(category: category)
            }
            
        }
    }
}

struct AdvertiseCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        AdvertiseCategoryView()
    }
}
