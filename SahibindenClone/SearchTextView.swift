//
//  SearchTextView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct SearchTextView: View {
    
    @State private var wordText: String = ""
        
    var body: some View {
        HStack{
            Image(systemName: "magnifyingglass")
            
            TextField("Kelime veya ilan No. ile ara",
                      text: $wordText)
                .foregroundColor(.black)
            Image(systemName: "mic")

        }.padding()
            .background(Color.secondary)
            .cornerRadius(10)
            .padding()
    }
}

struct SearchTextView_Previews: PreviewProvider {
    static var previews: some View {
        SearchTextView()
    }
}
