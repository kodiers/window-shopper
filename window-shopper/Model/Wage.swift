//
//  Wage.swift
//  window-shopper
//
//  Created by Viktor Yamchinov on 22/02/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
