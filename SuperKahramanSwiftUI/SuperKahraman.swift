//
//  SuperKahraman.swift
//  SuperKahramanSwiftUI
//
//  Created by ceksi on 17.05.2023.
//

import Foundation
import SwiftUI
import CoreLocation

struct Superkahraman : Identifiable{
    var id = UUID()
    var isim : String
    var gercekIsim : String
    var gorselIsmi : String
    var sehir : String
    var meslek : String
    var koordinat : Koordinat
    
    var koordinarLokasyonu : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: koordinat.latitude, longitude: koordinat.longitude)
    }

    
    
    
}

struct Koordinat {
    var latitude : Double
    var longitude : Double
    
    }

let batman = Superkahraman (isim: "Batman", gercekIsim: "Robert Pattinson", gorselIsmi: "batman", sehir: "Londra", meslek: "Oyuncu", koordinat: Koordinat(latitude: 51.57515, longitude: -0.30765))

let superman = Superkahraman (isim: "Superman", gercekIsim: "Henry Cavill", gorselIsmi: "superman", sehir: "Jersey", meslek: "Oyuncu", koordinat: Koordinat(latitude: 49.14019, longitude: -2.59611))

let spiderman = Superkahraman (isim: "Spiderman", gercekIsim: "Tom Holland", gorselIsmi: "Spiderman-1", sehir: "Kingston", meslek: "Oyuncu", koordinat: Koordinat(latitude: 51.42414, longitude: -0.31547))

let ironman = Superkahraman (isim: "İron man", gercekIsim: "Robert John Downey", gorselIsmi: "ıronman-1", sehir: "New York", meslek: "Oyuncu", koordinat: Koordinat(latitude: 40.79898, longitude: -74.39448))

let superKahramanDizisi = [batman,superman,spiderman,ironman]



