//
//  ShowcaseItemView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 9.12.2021.
//

import SwiftUI


struct ShowcaseItemView: View {
    
    var image: String
    var title: String
  
    var body: some View {
        HStack {
            VStack{
               
                Image(image)
                    .resizable()
                    
                Divider()

                Text(title)
                    .fontWeight(.light)
                    .lineLimit(1)
            }.frame(width: 200 , height: 190)
                .padding(.vertical,5)

                .border(.gray.opacity(0.2))
            
        }.background(Color("ColorTextField"))
    }
}

struct ShowcaseItemView_Previews: PreviewProvider {
    static var previews: some View {
        ShowcaseItemView(image: "showcase-1", title: "Sahibinden 40.000 KM")
           .previewLayout(.sizeThatFits)
    }
}
