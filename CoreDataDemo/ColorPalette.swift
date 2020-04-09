//
//  ColorPalette.swift
//  CoreDataDemo
//
//  Created by Lannie Hough on 4/9/20.
//  Copyright © 2020 Lannie Hough. All rights reserved.
//

import Foundation

class ColorPalatte: Identifiable, ObservableObject {
    var name:String!
    var colors:[String]!
    var favorite:Bool!
}
