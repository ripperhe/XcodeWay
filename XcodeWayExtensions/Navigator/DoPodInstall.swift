//
//  DoPodInstall.swift
//  XcodeWayExtensions
//
//  Created by Gesantung on 2018/12/19.
//  Copyright © 2018 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class DoPodInstall: Navigator {

    var title: String {
        return "Do Pod Install"
    }

    func navigate() {
        ScriptRunner().run(functionName: "myPodInstall")
    }
}

