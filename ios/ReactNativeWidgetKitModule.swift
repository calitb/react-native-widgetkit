import ExpoModulesCore
import WidgetKit

public class ReactNativeWidgetKitModule: Module {

  public func definition() -> ModuleDefinition {
    name("ReactNativeWidgetKit")

    function("reloadAllTimelines") { () in
        if #available(iOS 14.0, *) {
          WidgetCenter.shared.reloadAllTimelines()
        }
    }

  }
}
