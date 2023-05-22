//
//  ListRowView.swift
//  SuperKahramanSwiftUI
//
//  Created by ceksi on 22.05.2023.
//

import SwiftUI

struct ListRowView: View {
    var superKahraman : Superkahraman
    var body: some View {
        HStack{
            Image(superKahraman.gorselIsmi)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120, alignment: .leading)
                
            Spacer()
            
            VStack{
                Text(superKahraman.isim).font(.title).bold()
                Text(superKahraman.gercekIsim).font(.title)
            }
            Spacer()
            
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(superKahraman: batman)
    }
}
