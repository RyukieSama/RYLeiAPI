//
//  MineVulture.swift
//  RYLeiAPI
//
//  Created by 王荣庆 on 2019/8/18.
//  Copyright © 2019 RyukieSama. All rights reserved.
//

import Foundation
import Vulture

extension VultureNativeAPI {
    public enum MineVulture {
        case showPersonalCenter
        case showHistory(userID: String?)
        case about
        case showMissonCenter
    }
}
