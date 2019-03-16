//
//  Settings.swift
//  ColorSwitch
//
//  Created by Shubham Mishra on 16/03/19.
//  Copyright © 2019 Shubham Mishra. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1        //01
    static let switchCategory: UInt32 = 0x1 << 1 //10
}

enum ZPositions {
    static let scoreLabel: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
