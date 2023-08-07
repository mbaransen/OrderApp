//
//  Yemekler.swift
//  Detaylı TableView Kullanimi
//
//  Created by Muzaffer Baran on 7.08.2023.
//

import Foundation

class Yemekler {
    
    var yemekId:Int?
    var yemekAd:String?
    var yemekResimAdi:String?
    var yemekFiyat:Double?
    
    init() {
        
    }
    
    init(yemekId:Int,yemekAd:String,yemekResimAdi:String,yemekFiyat:Double) {
        
        self.yemekId = yemekId
        self.yemekFiyat = yemekFiyat
        self.yemekAd = yemekAd
        self.yemekResimAdi = yemekResimAdi
        
    }
    
    
}
