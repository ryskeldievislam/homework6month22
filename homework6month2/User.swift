//
//  User.swift
//  homework6month2
//
//  Created by Mac on 8/11/22.
//

import Foundation

class User {
    var name: String
    var surname: String
    var tel: String
    var country: String
    
    init(name: String,surname: String,tel:String,country: String){
        self.name = name
        self.surname = surname
        self.tel = tel
        self.country = country
    }
    
    func showInfo(){
        print("Имя \(surname) \(name),номер телефона \(tel)")
    }
}
