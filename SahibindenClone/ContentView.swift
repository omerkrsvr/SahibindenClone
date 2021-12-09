//
//  ContentView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            TopBarView(tabName: "Arama",cameraIconVisibility: true)
            ScrollView(.vertical, showsIndicators: false) {
                SearchTextView()
                CategoriesView()
            }
            
            
        }
        .edgesIgnoringSafeArea(.top)

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
