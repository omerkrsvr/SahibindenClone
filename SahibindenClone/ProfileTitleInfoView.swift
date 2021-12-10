//
//  ProfileTitleInfoView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 10.12.2021.
//

import SwiftUI

struct ProfileTitleInfoView: View {
    @State var text: String = ""
    var body: some View {
        VStack{
            HStack{
                Text(text)
                    .padding()
                Spacer()
                Image(systemName: "chevron.forward")
                    .padding()
                    .foregroundColor(.gray)
                
                
            }.frame(width: getRect().width, height: 30)
                
            Divider()
                .padding(.leading)
        }
            
    }
}

struct ProfileTitleInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTitleInfoView(text:"Yayında Olanlar")
    }
}
