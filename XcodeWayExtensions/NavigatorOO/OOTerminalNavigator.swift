//
//  OOTerminalNavigator.swift
//  XcodeWayExtensions
//
//  Created by ripper on 2019/10/10.
//  Copyright © 2019 Fantageek. All rights reserved.
//

import Foundation
import AppKit

class OOTerminalNavigator: Navigator {
    
    var title: String {
      return "Go To iTerm2"
    }

    func navigate() {
      ScriptRunner().run(functionName: "myOpenTermnalForCurrentProject")
    }
}
