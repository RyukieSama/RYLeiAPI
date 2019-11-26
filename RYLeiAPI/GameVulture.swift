//
//  GameVulture.swift
//  RYLeiAPI
//
//  Created by 王荣庆 on 2019/8/18.
//  Copyright © 2019 RyukieSama. All rights reserved.
//

import Foundation
import Vulture

extension VultureNativeAPI {
    
    public enum GameVulture {
        case enterBaseGameLevel(levelRaw: Int)
        case enterEndlessGame(level: Int64)
        case enterMineGame(row: Int, column: Int, number: Int)
    }
    
}
