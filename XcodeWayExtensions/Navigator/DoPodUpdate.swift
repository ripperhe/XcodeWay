//
//  DoPodUpdate.swift
//  XcodeWayExtensions
//
//  Created by Gesantung on 2018/12/19.
//  Copyright © 2018 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class DoPodUpdate: Navigator {

    var title: String {
        return "Do Pod Update"
    }

    func navigate() {
        ScriptRunner().run(functionName: "myPodUpdate")
    }
}
