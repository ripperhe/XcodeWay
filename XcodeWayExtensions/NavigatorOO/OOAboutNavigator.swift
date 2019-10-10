import Foundation
import AppKit

class OOAboutNavigator: Navigator {

  var title: String {
    return "About"
  }

  func navigate() {
    ScriptRunner().run(functionName: "myOpenAbout")
  }
}
