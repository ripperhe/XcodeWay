//
//  DoPodInstall.swift
//  XcodeWayExtensions
//
//  Created by Gesantung on 2018/12/19.
//  Copyright © 2018 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class OOPodInstall: Navigator {

    var title: String {
        return "Pod Install"
    }

    func navigate() {
        ScriptRunner().run(functionName: "myPodInstall")
    }
}

