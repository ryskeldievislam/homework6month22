//
//  main.swift
//  homework6month2
//
//  Created by Mac on 8/11/22.
//

import Foundation

print("Country")
var country = readLine()!
print("Number")
var number = readLine()!


var user1 = User(name: "ivan", surname: "ivanov", tel: number, country: "Russian")
var user2 = User(name: "samat", surname: "samatov", tel: number, country: "Kyrgyzstan")
var user3 = User(name: "baurjan", surname: "baurjanov", tel: number, country: "Kazakstan")


if user1.country == country{
    user1.tel = Codes.rus.rawValue + user1.tel
    user1.showInfo()
} else if user2.country == country{
    user2.tel = Codes.kg.rawValue + user2.tel
    user2.showInfo()
} else if user3.country == country{
    user3.tel = Codes.rus.rawValue + user3.tel
    user3.showInfo()
} else {
    print("Неизвестность")
}


