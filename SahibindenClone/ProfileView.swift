//
//  ProfileView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack(spacing:0) {
            HStack {
                Text("S")
                    .fontWeight(.heavy)
                    .font(.system(size: 30))
                    .frame(width: 35, height: 35)
                    .background(Color("ColorLogo"))
                    .foregroundColor(.black)
                    .padding()
                Spacer()
                    
                VStack {
                    Text("Ömer Kırsever")
                    .font(.headline)
                    Text("Bana Özel")
                        .font(.system(size: 13))
                        .foregroundColor(.gray)
                }.foregroundColor(.white)
                Spacer()
                
                Image(systemName: "camera")
                    .foregroundColor(.white)
                    .padding()
                    .opacity(0)
            }.padding(.top,UIApplication.shared.windows.first?.safeAreaInsets.top)
            .frame(width: getRect().width, height: 45.0 + CGFloat(UIApplication.shared.windows.first?.safeAreaInsets.top ?? 0))
        .background(Color("ColorTop"))
       
            ScrollView(.vertical, showsIndicators: false){
                Group{
                    ProfileTitleView(title: "İLAN YÖNETİMİ VE RAPORLAR")
                    ProfileTitleInfoView(text:"Yayında Olanlar")
                    ProfileTitleInfoView(text:"Yayında Olmayanlar")
                    ProfileTitleInfoView(text:"İlanına QR Kod ile Fotoğraf Ekleme")
                }
                Group{
                    ProfileTitleView(title: "MESAJLAR")
                    ProfileTitleInfoView(text:"İlan Mesajları")
                    ProfileTitleInfoView(text:"GeT Mesajları")
                    ProfileTitleInfoView(text:"Bilgilendirmeler")
                    ProfileTitleInfoView(text:"Mobil Bildirim İzinlerim")
                    ProfileTitleInfoView(text:"Mesaj Okundu Bilgisi")
                }
                
                Group{
                    ProfileTitleView(title: "FAVORİLER")
                    ProfileTitleInfoView(text:"Favori İlanlar")
                    ProfileTitleInfoView(text:"Favori Aramalar")
                    ProfileTitleInfoView(text:"Favori Satıcılar")
                    
                    ProfileTitleView(title: "ÜYELİĞİM")
                    ProfileTitleInfoView(text:"Üyelik Bilgilerim")
                    
                    ProfileTitleView(title:"DİĞER")
                    ProfileTitleInfoView(text:"Ayarlar")
                    ProfileTitleInfoView(text:"Yardım ve İşlem Rehberi")
                    ProfileTitleInfoView(text:"Hakkında")

                }
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
