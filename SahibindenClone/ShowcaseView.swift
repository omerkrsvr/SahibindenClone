//
//  ShowcaseView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct ShowcaseView: View {
    var body: some View {
        VStack(spacing:0){
            TopBarView(tabName: "Vitrin",cameraIconVisibility: false)
            ScrollView(.vertical, showsIndicators: false) {
                LazyVGrid(columns: gridLayout, spacing: 5){
                    ForEach(showcase) { item in
                        ShowcaseItemView(image: item.image, title: item.title)
                    }
                }
            }
        }.edgesIgnoringSafeArea(.top)
            .background(Color("ColorBackground"))
    }
}

struct ShowcaseView_Previews: PreviewProvider {
    static var previews: some View {
        ShowcaseView()
    }
}
