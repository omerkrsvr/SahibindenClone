//
//  ServicesView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 10.12.2021.
//

import SwiftUI

struct ServicesView: View {
    var body: some View {
        VStack(spacing:0) {
            TopBarView(tabName: "Servisler", cameraIconVisibility: false)
          
            ScrollView{
                VStack {
                    HStack {
                        
                        Image("yellowCar")
                            .resizable()
                            .frame(width: 50, height: 50, alignment: .center)
                        
                        
                        VStack(alignment: .leading){
                                
                                Text("Oto360")
                                .font(.headline)
                                Text("Araç Alım/Satım İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!")
                                .font(.footnote)
                                .foregroundColor(.gray)
                            Divider()
                                
                        }
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                        
                    }.padding()
                    HStack {
                        
                        Image("house")
                            .resizable()
                            .frame(width: 50, height: 50, alignment: .center)
                        
                        
                        VStack(alignment: .leading){
                                
                                Text("Emlak360")
                                .font(.headline)
                                Text("Emlak Alım/Satım/Kiralama İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!")
                                .font(.footnote)
                                .foregroundColor(.gray)
                            Divider()
                        }
                        Image(systemName: "chevron.forward")
                            .foregroundColor(.gray)
                    }.padding()
                }
            }
            Spacer()
               

        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct ServicesView_Previews: PreviewProvider {
    static var previews: some View {
        ServicesView()
    }
}
