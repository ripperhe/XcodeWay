import Foundation
import AppKit

class OOProjectFolderNavigator: Navigator {

  var title: String {
    return "Go To Project Folder"
  }

  func navigate() {
    ScriptRunner().run(functionName: "myOpenProjectFolder")
  }
}
