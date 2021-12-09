//
//  MainTabView.swift
//  SahibindenClone
//
//  Created by Omer Kırsever on 8.12.2021.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            
            ShowcaseView()
                .tabItem{
                    Image(systemName: "rectangle.grid.2x2.fill")
                    Text("Vitrin")
                }
            ContentView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                        Text("Arama")
                }
            Text("")
                .tabItem{
                    Image(systemName: "plus.circle.fill")
                        Text("İlan Ver")
                }
            Text("")
                .tabItem{
                    Image(systemName: "repeat.circle")
                        Text("Servisler")
                }
            Text("")
                .tabItem{
                    Image(systemName: "person.fill")
                        Text("Bana Özel")
                }
            
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
