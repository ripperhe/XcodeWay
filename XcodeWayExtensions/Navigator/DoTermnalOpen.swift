import Foundation
import AppKit

class DoTermnalOpen: Navigator {

  var title: String {
    return "Go To Termnal"
  }

  func navigate() {
    ScriptRunner().run(functionName: "myOpenTermnalForCurrentProject")
  }
}
