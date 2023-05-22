//
//  OzelGorselView.swift
//  SuperKahramanSwiftUI
//
//  Created by ceksi on 18.05.2023.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 5))
            .shadow(radius: 15)
            .frame(width: UIScreen.main.bounds.width * 0.50, height: UIScreen.main.bounds.height * 0.20, alignment: .top)
    }
}

struct OzelGorselView_Previews: PreviewProvider {
    static var previews: some View {
        OzelGorselView(image: Image("batman"))
    }
}
