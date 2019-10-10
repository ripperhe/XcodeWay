//
//  MenuManager.swift
//  XcodeWay
//
//  Created by Khoa Pham on 22/07/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import Foundation

struct MenuManager {

  static let navigators: [Navigator] = [
    OOProjectFolderNavigator(),
    OOTerminalNavigator(),
    OOPodInstall(),
    OOAboutNavigator(),
  ]

  static func find(commandIdentifier: String) -> Navigator? {
    for navigator in navigators {
      if Helper.namespacedIdentifier(identifier: navigator.title) == commandIdentifier {
        return navigator
      }
    }

    return nil
  }
}

/**
 原作者的 navigator
 ProjectFolderNavigator(),
 iTermNavigator(),
 DerivedDataFolderNavigator(),
 GitHubNavigator(),
 OpenFileInGitHubNavigator(),
 ProvisioningProfileFolderNavigator(),
 ThemeFolderNavigator(),
 ArchivesFolderNavigator(),
 DeviceSupportFolderNavigator(),
 CodeSnippetFolderNavigator(),
 DocumentNavigator(),
 AboutNavigator(),
 
 DoTermnalOpen(),
 DoPodInstall(),
 DoPodUpdate(),
 CleanDerivedData(),
 */
