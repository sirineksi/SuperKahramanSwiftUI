//
//  ContentView.swift
//  SuperKahramanSwiftUI
//
//  Created by ceksi on 17.05.2023.
//

import SwiftUI

struct ListeView: View {
    var body: some View {
        NavigationView{
            List(superKahramanDizisi) {superKahraman in
                NavigationLink(
                    destination: DetayView(secilenKahraman: superKahraman),
                    label:{
                        ListRowView(superKahraman: superKahraman)
                    })
                
                
            }.navigationTitle(Text("Superkahraman Kitabı")).listStyle(PlainListStyle())
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ListeView()
    }
}
