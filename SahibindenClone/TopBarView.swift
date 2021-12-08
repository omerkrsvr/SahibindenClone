//
//  TopBarView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
        HStack {
            Text("S")
                .frame(width: 35, height: 35)
                .background(Color("ColorLogo"))
                .foregroundColor(.black)
            Spacer()
            Text("Search")
                .foregroundColor(.white)
            Spacer()
            Image(systemName: "camera")
                .foregroundColor(.white)
                
        }
        .padding()
        .background(Color("ColorTop"))

    }
}
 

struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
