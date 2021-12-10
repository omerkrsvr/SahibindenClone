//
//  ProfileTitleView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 10.12.2021.
//

import SwiftUI

struct ProfileTitleView: View {
    @State var title: String = ""
    var body: some View {
        
        Text(title)
            .padding(.leading)
            .frame(width: getRect().width, height: 30, alignment: .leading)
            .font(.footnote)
            
            .background(Color.gray.opacity(0.4))
    }
}

struct ProfileTitleView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTitleView(title:"İLAN YÖNETİMİ VE RAPORLAR")
    }
}
